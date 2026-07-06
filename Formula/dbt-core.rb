class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-alpha.4"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.4/dbt-core-2.0.0-alpha.4-aarch64-apple-darwin.tar.gz"
      sha256 "b734bad95150c5275c1071318e843db025efdff8455ce656a4d0adf3a09d1971"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.4/dbt-core-2.0.0-alpha.4-x86_64-apple-darwin.tar.gz"
      sha256 "fbd01db31c8078a499a4f79e2c7ec009fa8d39dd5368fd9fca0a53c4d6c114cc"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.4/dbt-core-2.0.0-alpha.4-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "ad3ea952deba06336c91914b4798f4b9f1c736190728a2fc9a609e5ef23c15a4"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0-alpha.4/dbt-core-2.0.0-alpha.4-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "9437609e52295bb2d263fe3bbce31b2bb537df3fe3feefe688595d07742e2622"
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
