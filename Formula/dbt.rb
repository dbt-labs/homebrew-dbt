class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.218"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.218-aarch64-apple-darwin.tar.gz"
      sha256 "27f140f4e5c4449be0b5edff318833f237d93ea887c1fa84a672b5eebf7afd24"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.218-x86_64-apple-darwin.tar.gz"
      sha256 "79781a5689d6aab8b5607d0981a0386ae17086ff73a533c0caf70185cc3cce2b"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.218-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "392f1e5de7f50bcff0e5f489db9187aa45d7643020ea1bbbfc5618b2596a2ec4"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.218-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "deb2c8a7dcaa165e4e4f4afcc7946faa560dd47d35c2a9a69587488d990be3a7"
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
