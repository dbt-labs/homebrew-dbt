class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-alpha.3"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.3/dbt-core-2.0.0-alpha.3-aarch64-apple-darwin.tar.gz"
      sha256 "10d157299fc2bcce38c1c6b1ba208cc1d79edf0700ab467b56f0c59f2909676d"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.3/dbt-core-2.0.0-alpha.3-x86_64-apple-darwin.tar.gz"
      sha256 "2ec1dcffbe9e7ea5577ad18610cca64d6407e1ad436cb450b5fa97adb6c8be1a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.3/dbt-core-2.0.0-alpha.3-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "864c387ca7d1f4350cef43e3092a61c8938b7f273709d3e4777dee595ed4204f"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.3/dbt-core-2.0.0-alpha.3-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b5145ae03eb8f686d8a0fbee4895206c5fb3c600b698d276642a14c691fa2ba6"
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
