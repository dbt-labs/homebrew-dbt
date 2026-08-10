class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-beta.1"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.1/dbt-core-2.0.0-beta.1-aarch64-apple-darwin.tar.gz"
      sha256 "33b9ea00882c94b42e9c56874f33599105f9a8030a1b891930c93abe822f7562"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.1/dbt-core-2.0.0-beta.1-x86_64-apple-darwin.tar.gz"
      sha256 "113b2a680ca8233fec041ea37e6c55011317702633279998d2c750a48c505c69"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.1/dbt-core-2.0.0-beta.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "2d1bb42573302949c8232b0d4d10adf096a4dc56c021f5ae0ada4e4f7767b207"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.1/dbt-core-2.0.0-beta.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "0544041af081a19389bf678bc7035e12623c183dd09ccf7d884e65f4ec5f79fe"
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
