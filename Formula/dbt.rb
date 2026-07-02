class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.194"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.194-aarch64-apple-darwin.tar.gz"
      sha256 "bc645a150a36239e4b9cfd9d64da845388fda540b9e73cf389b115e03ee7f5e3"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.194-x86_64-apple-darwin.tar.gz"
      sha256 "d193057679f37576b9c5f56b22edc03b53bc8ed68655335571029c4465c4ae7e"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.194-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "5bcbfa57a045a8b92e6919155e50ef409e095e55c297b185bcd95b6c5b3e2b8f"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.194-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "65794494c181e6fcb4faabf34f4c28f13539a29fab2d37ecdc5ddd981be0a353"
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
