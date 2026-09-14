class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.1"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.1/dbt-core-2.0.1-aarch64-apple-darwin.tar.gz"
      sha256 "f9ae001b3bbc9e3bedb9b609a88e4677ca669c70d0ae6ff65f52c800369e6458"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.1/dbt-core-2.0.1-x86_64-apple-darwin.tar.gz"
      sha256 "0c3d9763c1c0b742a96f9449c87b5e00e1e10feaf96f36ae92f703a370ee5f3b"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.1/dbt-core-2.0.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "ed69c97f13ffdf07f0dc29fa8d629c3473ccd6265bc77455559abe6df368b300"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.1/dbt-core-2.0.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "6db7d5bd62fb9710932cc34cb08c641b3f13bb9cd40cfbf35e6ae9a447f6d22e"
    end
  end

  conflicts_with "dbt", because: "both formulas install the `dbt` binary"

  def install
    bin.install "dbt"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/dbt --version")
  end
end
