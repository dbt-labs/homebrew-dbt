class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-alpha.1"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.1/dbt-core-2.0.0-alpha.1-aarch64-apple-darwin.tar.gz"
      sha256 "10d52871b023bb4acfe08a94cd9ad66539093a2eb8157fc7c1e9ebb933f218a8"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.1/dbt-core-2.0.0-alpha.1-x86_64-apple-darwin.tar.gz"
      sha256 "543463f9078f3b6125a2bab5fda8ff678114e7ccd7de1cfb0526c9fdb487d05d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.1/dbt-core-2.0.0-alpha.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "83a3cabe2ec2588390fe64f94142b0a0eb8ebf48c90db05cdab1da5d7232789a"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.1/dbt-core-2.0.0-alpha.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "8342e0027a0df9175c24255282f7db1504582d2efb4fd5472215a2a34857032e"
    end
  end

  conflicts_with "dbt", because: "both formulas install the `dbt` binary"

  def install
    bin.install "dbt-sa-cli" => "dbt"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/dbt --version")
  end
end
