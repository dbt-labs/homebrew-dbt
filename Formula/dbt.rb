class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.8"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.8-aarch64-apple-darwin.tar.gz"
      sha256 "a1af8a3528f609c1bb3fac687f0652a66ed307c21cbb6781b3b87bd8ae645b9f"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.8-x86_64-apple-darwin.tar.gz"
      sha256 "318a2a5863e8b66192ee29552c20d2299079cae433add22a20903f91cf8ef631"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.8-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "2c4b5cb31511e2b733b00257b0c7e7f51685f12beb796cf9f5f19c0dfad23ecd"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.8-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "fdac34c4bdd8f76e2afd21cd533e04fbc2159323f16487da6dae007b3bacfaa7"
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
