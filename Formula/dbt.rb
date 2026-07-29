class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.203"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.203-aarch64-apple-darwin.tar.gz"
      sha256 "7b4a5f49dc5578673adfd7a8e1a40bc703e7c7980363150d4f4663836a830270"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.203-x86_64-apple-darwin.tar.gz"
      sha256 "fd7d2b01e34c5242f8205a82bc0f29abfffefabad0c7518a3ec3cc1273cbd99c"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.203-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "36a4de7c5055fb0b630ebe4cb1c5bae0f953f6b06ec6ad917d449ed14460e84b"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.203-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "93a5ba2653e6df112d76e07fe7c33ce1ad6858fcdfdee58853d05167124ade42"
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
