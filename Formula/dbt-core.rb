class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-rc.1"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.1/dbt-core-2.0.0-rc.1-aarch64-apple-darwin.tar.gz"
      sha256 "d5ee066c9b74e670b50c519b5787f25ffc6f729fb3dd179ca5bb4de90de3c017"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.1/dbt-core-2.0.0-rc.1-x86_64-apple-darwin.tar.gz"
      sha256 "8f235c344374e37c0c8131611896070a26fb67ea9c417d9b76b4fc7ff5a273a6"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.1/dbt-core-2.0.0-rc.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "d3e0d544eff0d8af6c153c329593cc7e85f26ddb94e52c656575c7fe453a977b"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-rc.1/dbt-core-2.0.0-rc.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "8f327eb97a0f23b69f084718bdfcc1456aac3a903b54c366921484dcccc5af3b"
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
