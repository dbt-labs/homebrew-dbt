class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.193"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.193-aarch64-apple-darwin.tar.gz"
      sha256 "aceb1ed3bc22758b8025a15a47ac86412c639ba4feb4f98df3de0741e71ddfeb"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.193-x86_64-apple-darwin.tar.gz"
      sha256 "f9bb30a25db1bf40a69574977d0bc7a80f8c14f3078425d7779d39aaf5bb2d3f"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.193-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "2c0e8fc4d592cd03f1de5737f048104b1e2b17695f1de40694eb12d1a8f20959"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.193-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "5e6ac5ee8483f02e61892ba25678346373784d806393b094524776547f20cdbf"
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
