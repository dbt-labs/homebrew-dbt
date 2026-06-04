class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.183"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.183-aarch64-apple-darwin.tar.gz"
      sha256 "52b1a1c3f70e68ed9b491721a6063f7ca807f5dfccef7ae0dcbaf15285f392a9"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.183-x86_64-apple-darwin.tar.gz"
      sha256 "ea4136374324ffe336905d32798486d029d5cf811b200cced10111d3f72f7479"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.183-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "89f5bf0c30930ec0c0892d07bdfe68fc903e3e1a3d9a88802f965cc313c7960e"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.183-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d34842312f4e731baea333303ece7efc8a8515600cced1dd17e1c18f10a493fb"
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
