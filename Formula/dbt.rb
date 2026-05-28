class Dbt < Formula
  desc "Fast and enriched dbt compiler and runner"
  homepage "https://getdbt.com"
  version "2.0.0-preview.178"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.178-aarch64-apple-darwin.tar.gz"
      sha256 "3d21469778b3e2a99c727cc7b789369f22e7dbe9967f52bb79a96035b333968c"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.178-x86_64-apple-darwin.tar.gz"
      sha256 "8d5fb4999c0d6a451463feb080430e398d98b5dc15be0198edfab193b36b87c7"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.178-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "34e60c1e0dbc2a82985f56869232cb7353b3542f5072cc9aeb690b6eda528f82"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.178-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "aa01ff63495962282b75ddddbf1132fb8e225acbd43e743228eff5d6bce6c2ab"
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
