class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.212"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.212-aarch64-apple-darwin.tar.gz"
      sha256 "4bebcb7a22108ecdef801a863ba250fa6f05a61e89781cbd8f695c46453b69fe"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.212-x86_64-apple-darwin.tar.gz"
      sha256 "0452915e41327498a17d7f35462cf00e1ba8c1135540ca158d7a0e90ae68e60a"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.212-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "a5f6a557dcb905714e7ee08ca58b254ca3839473a4fa731ea0d74c75ba880ca4"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.212-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "3dc663253925684886f5e3eb8f9f21f183e84dc83201be8961f05478c7bcc743"
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
