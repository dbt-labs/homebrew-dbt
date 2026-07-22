class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.202"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.202-aarch64-apple-darwin.tar.gz"
      sha256 "476d7f2c7133378beda6535e62853c822dbecbaffb3789280dccbe5bd7fab8a1"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.202-x86_64-apple-darwin.tar.gz"
      sha256 "1daa9f2973ee344285e60798b7e6a3827c2066ffe832edb8848868a95770e161"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.202-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "40e7ef51459108b55ed0d7fa743eecf4907730454a7429c7c07e12bba163bf31"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.202-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "93dde038319f74111a69d3e0f532cc1c395c0fb60759af0038f555a17709121c"
    end
  end

  conflicts_with "dbt-core", because: "both formulas install the `dbt` binary"

  def install
    bin.install "dbt"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/dbt --version")
  end
end
