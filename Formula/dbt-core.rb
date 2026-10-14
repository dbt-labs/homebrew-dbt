class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.8"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.8/dbt-core-2.0.8-aarch64-apple-darwin.tar.gz"
      sha256 "1275d7924e494bd3469120ed986148b55749c269a0a0eaf8662bc6e1d1d3bc69"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.8/dbt-core-2.0.8-x86_64-apple-darwin.tar.gz"
      sha256 "6ee903c3ca511230b899b943dc9bc5c137843be12213e985c5aa72f39bebed46"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.8/dbt-core-2.0.8-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "08adc0abdcf8c077237ea3dfc78815a949557879144ee1def5c447bc2d2912cd"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.8/dbt-core-2.0.8-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "5ae21d84f6d3b96f1e4f3ba7e0265c78bee804f6c812c4c00494487fd402abbe"
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
