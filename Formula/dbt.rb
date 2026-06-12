class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.190"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.190-aarch64-apple-darwin.tar.gz"
      sha256 "02110565378542f07364a9f13dc66ba72347d8f2c3ab8932c9e3cc7386166d17"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.190-x86_64-apple-darwin.tar.gz"
      sha256 "7ed1ba4e045ddaf34b56a38a70847f28e46a39b60e3758c14863a0f30b66f4bb"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.190-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "d778e908020e539fefadc1ed5b316b4ab08d8df0c09e3cae0460670ec14b94ea"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.190-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "4e9f50e678196190d211e1459d3c6760816038768664c7e8f10dd6ae7d529b16"
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
