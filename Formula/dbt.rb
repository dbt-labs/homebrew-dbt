class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.209"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.209-aarch64-apple-darwin.tar.gz"
      sha256 "dec678c2bc947190ed8d6cbc96dbb7decb6cedaae1d20dbb15fcb8d31f2f3d5a"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.209-x86_64-apple-darwin.tar.gz"
      sha256 "5991d02c6e39ec61d993a2a52427daff4b0fdb3374cab97a50ea89475eb32dc0"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.209-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "92aee001086343be54d5c7ac608673a30d0ee1ae638f9ceaa3e98cbc3dfa4536"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.209-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "f5a3921a0a9f2e22d4c0400c63364ddea588217501d39f6b74a1b7bbaa51824b"
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
