class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-rc.2"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.2/dbt-core-2.0.0-rc.2-aarch64-apple-darwin.tar.gz"
      sha256 "abb6706ab0925fcb53bda00cf208a8c9978acee02a779c43074f2daad1fa43c9"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.2/dbt-core-2.0.0-rc.2-x86_64-apple-darwin.tar.gz"
      sha256 "419ed87d6c276bdd89cae77401a0263828c485f90fab8897aa061cb989142103"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.2/dbt-core-2.0.0-rc.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "92500047ddfeaf805d91793d125ccffc9dcb5262507b0ed2fa2bdd0a0d8b9f7a"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.2/dbt-core-2.0.0-rc.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "033df6a6c02458efc6df4524e10351fa90333dc2378f4dd96519265c87e80f72"
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
