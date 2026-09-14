class DbtCore < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0/dbt-core-2.0.0-aarch64-apple-darwin.tar.gz"
      sha256 "d6affd9f6d960ea8141df9e67f6aeaeb516512eabd034913f8ce845faf23e52c"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0/dbt-core-2.0.0-x86_64-apple-darwin.tar.gz"
      sha256 "a5c32a1e81663acbd6ad44b843b8fd110d4fef9617f7d932e0a94d91ddd19844"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0/dbt-core-2.0.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "dd4a9c7023df573882abe3ab3b33ac345750dc7179c53c4a8f13888827ab1960"
    end
    on_intel do
      url "https://github.com/dbt-labs/dbt-core/releases/download/v2.0.0/dbt-core-2.0.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "a781c9c62a213c7db7a737a165b29eda3e5c9440b17e009b75da87151377e7f9"
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
