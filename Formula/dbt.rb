class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-aarch64-apple-darwin.tar.gz"
      sha256 "b91854de0bdeeb8c75c4f254ac33d149f5c8edebd08703dfd55134b95bd1ad82"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-x86_64-apple-darwin.tar.gz"
      sha256 "b6e9b770656a5f69823159ab67408dfcd32e19099e58577267685862b86996fd"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "a5724e910f3ab49ed6570112f6c00ee61c7905d603f17dd2e759b166807acc2b"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "63ba154dca19b55ae1ad31506a9f93c1547d1103c8db3331777e4fd1acd4b1e3"
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
