class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-alpha.5"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.5/dbt-core-2.0.0-alpha.5-aarch64-apple-darwin.tar.gz"
      sha256 "4f93ef2bca92fe2e6f8a5562aa789c30a095ee016022b3f7389afbd984046aac"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.5/dbt-core-2.0.0-alpha.5-x86_64-apple-darwin.tar.gz"
      sha256 "165c47344d552fcb4deb927ae62d46fbe0fd676ff8e295f910df02b945a5e17c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.5/dbt-core-2.0.0-alpha.5-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "f2085ebbad1881aba2bc7ecc0155d98209bc758a41e24eee3e71f3d39caf2878"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.5/dbt-core-2.0.0-alpha.5-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "6c8bad60ed5395a1a39a14c2c729647b286ebecd907da598a67dbac69727f109"
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
