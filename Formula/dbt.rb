class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.189"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.189-aarch64-apple-darwin.tar.gz"
      sha256 "17b80400c6f8caabc8d31ed6f8a7071db36f9b7ade4f31da48f86355e7531a24"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.189-x86_64-apple-darwin.tar.gz"
      sha256 "35c1fc625692eeb78d725c23e96240460d1cd36c4a0e7354e2e1f9a0e1fa2a1a"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.189-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "9fc23bf2439b01d38115e62c4d607f1fe44d992bb36f59b7fa89968b88a358fb"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.189-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "72c1a51ed126a549d0e44b8cd495b09fb6d2b24423b244d4fac5eff3ed9f0047"
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
