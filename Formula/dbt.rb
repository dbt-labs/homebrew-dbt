class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.181"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.181-aarch64-apple-darwin.tar.gz"
      sha256 "f1b127712a52baf8bb5573e396b471acdd2e0db144fa74e19a25f15235eb473e"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.181-x86_64-apple-darwin.tar.gz"
      sha256 "e07904f6f407cd535a63900ed6a93e05c8d457180dde24529c3f30ed381a54dc"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.181-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "38ce2ff535f4368a7af081a180adb086132d7231ed770057923a9998efb4929b"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.181-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "64a6ccf416e5fb06441ff361029bd643fdf98b0fb7119755c72c92af1f13a703"
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
