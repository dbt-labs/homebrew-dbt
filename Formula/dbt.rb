class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.210"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.210-aarch64-apple-darwin.tar.gz"
      sha256 "f8a61b4d50d7f1677078f848f73176d2e32707634f2c25e88eb57c5567be78a3"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.210-x86_64-apple-darwin.tar.gz"
      sha256 "756dc8b33bc44e0f1d4893330f1553f82e36320d24d69df02116336b322cea78"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.210-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "108b61ce24259a25facdf5f4d94f14c9a2d8b48a3d58ba0944be51d50d7a5cd7"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.210-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "f66e46e7b0d432a37fec21269afb92c646d2adedfe2221f30d57cf8d8681a69b"
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
