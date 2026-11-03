class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.11"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.11-aarch64-apple-darwin.tar.gz"
      sha256 "99838a3a20b4ad688c8fce5fb557ca1c0126749e4c50ab294cfc2988b6e52f1b"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.11-x86_64-apple-darwin.tar.gz"
      sha256 "f0b49a56b54686d56f2160ef76ec78bd60a21d9f60fe7fa2e43a298d4f4ba7f7"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.11-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "5fea14ea629f3232a793847d20f3ba76b15ff05b26c3bad75e2ea01108d626ec"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.11-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "773c6c195e0928c42cdd18be125aa42a837ed4f14c69dff70cd25e65c4018556"
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
