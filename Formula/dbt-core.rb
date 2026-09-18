class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.5"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.5/dbt-core-2.0.5-aarch64-apple-darwin.tar.gz"
      sha256 "b598e91e8c7a237173973ae84607657f0b41060d4e71db54067ab92912e23bb1"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.5/dbt-core-2.0.5-x86_64-apple-darwin.tar.gz"
      sha256 "e74e50198755db2388c2a42f9deb129f0b96f61072263cfb44e20b65bf451e83"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.5/dbt-core-2.0.5-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "0afb18df3de93398516e1c3870487609be28a7619e0fb9139798b26537ce11c3"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.5/dbt-core-2.0.5-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "da45bb51a200617b6390ae6804158b1de4a64070d1bd8caeb4f71a282bea899a"
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
