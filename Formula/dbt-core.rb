class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.3"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.3/dbt-core-2.0.3-aarch64-apple-darwin.tar.gz"
      sha256 "a399c848b54ba892755f2628aa61e7f1f175d1256d4bbe35088b6780fb1c5892"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.3/dbt-core-2.0.3-x86_64-apple-darwin.tar.gz"
      sha256 "d3f6df53dbc238641a91f6fe74b63c8b66ad7988d8347a879c9083e66daaf1a4"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.3/dbt-core-2.0.3-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "020b913783cd6876a0568b7afc4c5db601659162318358364c04de9e7edd4652"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.3/dbt-core-2.0.3-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "4735181cf229ef80d7e66b2ab4cd5f49f062c62e0a12a07052d743f497060f99"
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
