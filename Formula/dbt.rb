class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.6"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.6-aarch64-apple-darwin.tar.gz"
      sha256 "1ff8e942149c9c42e0a26419f294c3293e500b84264ccb95a1ff9b6585c88ddb"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.6-x86_64-apple-darwin.tar.gz"
      sha256 "dbe6dfe67efab3f2269779c956d0965866cea7e89459383b6dbe7e8a336bafa0"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.6-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e7b885da811090df88631b8791676bed31953bac6532a7fa0c3fbde1645a57ad"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.6-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "64611a38348383eae86a4834611cfc786f96cdbc907fbdf93825c5560d20c197"
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
