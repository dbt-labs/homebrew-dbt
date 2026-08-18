class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-beta.2"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.2/dbt-core-2.0.0-beta.2-aarch64-apple-darwin.tar.gz"
      sha256 "2742780c835621bfe7a753b4a42710fbad9363481ab829574f7db70d8a5ab639"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.2/dbt-core-2.0.0-beta.2-x86_64-apple-darwin.tar.gz"
      sha256 "98c9cbff5eb287c4c3cea0d114d605e88c1142a404148e5b05ec4fddc96b2fea"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.2/dbt-core-2.0.0-beta.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8332aebe3f914d851d7bffb550ba3d0a14c9ea2b227e5f6966bc9c4d59f0a721"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-beta.2/dbt-core-2.0.0-beta.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "60536934a7a29ec3aab8c572ce9a2e4e2148c6cf59e4c38b8cb114b4acb840ff"
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
