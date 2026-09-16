class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.4"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.4/dbt-core-2.0.4-aarch64-apple-darwin.tar.gz"
      sha256 "ed95bc4fbd67bce89e18d74990833c07a8906d0256a5eb5b17410de30b541071"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.4/dbt-core-2.0.4-x86_64-apple-darwin.tar.gz"
      sha256 "0471c959005cbdbcbbe5f004dd4d25abce6addf2552a24535d9312d549782f13"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.4/dbt-core-2.0.4-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "60550555e9fb39172a8af9b527323cf5cfe6ff47a5ace8855bec00291bd7675d"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.4/dbt-core-2.0.4-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "e92b05cf5c9f9eff29f23639454f60a9a2aaf0689382eb0fb437ed04290d04d1"
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
