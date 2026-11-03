class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.11"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.11/dbt-core-2.0.11-aarch64-apple-darwin.tar.gz"
      sha256 "3acd1729c71eac315cf10f8cd881a44b33c65ecee51a057be9418f31500a6af4"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.11/dbt-core-2.0.11-x86_64-apple-darwin.tar.gz"
      sha256 "2c1d8e228a65d9d8632fdba4eaad9f65c7a5a52030892120608c644ff0937907"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.11/dbt-core-2.0.11-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "68192de14b71e490209104ab7b3ee022be35db0b2b9f4870e50dcd142fe52d9f"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.11/dbt-core-2.0.11-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "bf468f6f43f6d64eb636c2dd9deb7d1eb17f7c57a09d509c0836b44c60688b4c"
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
