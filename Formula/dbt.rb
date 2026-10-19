class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.9"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.9-aarch64-apple-darwin.tar.gz"
      sha256 "63a9c6d7fb105abcaa8dd6dfc56805ef6c6f733382478e2c3f2103481b58f94b"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.9-x86_64-apple-darwin.tar.gz"
      sha256 "4b51598f056ed1c05e16fce52d9c5cf605108b5e93ec296bdf8a8f8f026d64b9"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.9-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "a1a2ad5cd08f81654ed40aab7dcd6130582a1b5e1d73fd9624a41bc3c4097ac5"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.9-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "cc57e1f6a40d9d62008d2242c03fc8fbe5cca289c957abf784f9a6267bc4b0ef"
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
