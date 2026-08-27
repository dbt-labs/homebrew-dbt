class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-dev.30"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-dev.30/dbt-core-2.0.0-dev.30-aarch64-apple-darwin.tar.gz"
      sha256 "e497bbc3358ac53e4887bdc416e050f2fc4598708846ccd4859aa4efbccced1d"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-dev.30/dbt-core-2.0.0-dev.30-x86_64-apple-darwin.tar.gz"
      sha256 "9a9c2fe19fba4e509488a11392c9fe037f22eb19ddc92c22b5abcb48274c53f6"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-dev.30/dbt-core-2.0.0-dev.30-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "89f93898ac15c2fc5ad870bb87df0608685f3c16a2fdc2a7e81268b4bf6d86eb"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-dev.30/dbt-core-2.0.0-dev.30-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "e06f1033eed25d56b1096b4b7cb70ed2e36237df8c7da02d7b436e25d25228e5"
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
