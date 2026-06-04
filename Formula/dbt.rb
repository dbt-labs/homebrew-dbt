class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.182"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.182-aarch64-apple-darwin.tar.gz"
      sha256 "ae6b98df4a31518569ad10a8de82625f3f5fbc08e98b38e09e52eaecf5e8449e"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.182-x86_64-apple-darwin.tar.gz"
      sha256 "b017c0dd105c140c8790230b1edeba78d4f0cc60ff2440df3242b8ae08c9bd9c"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.182-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "2a85329c11f07f04574302c35f15dcbe3ec411e29b35ffdf42b26b2febcbb1e9"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.182-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "bfb1840aab1311298b957c47e99789ee6684bf074460d639bec8e94c443c71cf"
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
