class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.184"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.184-aarch64-apple-darwin.tar.gz"
      sha256 "dc1c2ba0086949a616a4e2bbf00b23ff2b2c7396265b0cfb9fce0b8928743a07"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.184-x86_64-apple-darwin.tar.gz"
      sha256 "f6faf8bc7a4709d90775dab834c8436003937838f289549afbf22c9c7c08d149"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.184-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "a5b32242e27119053a3a2e0499e51b4c45f714506ba7f4b89d2c1c5a727d5409"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.184-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "63d23a49155de8eeb5e0aaa8501af99c42a8c4ae14bc67ebca329676ad25b5fe"
    end
  end

  conflicts_with "dbt-core", because: "both formulas install the `dbt` binary"

  def install
    bin.install "dbt"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/dbt --version")
  end
end
