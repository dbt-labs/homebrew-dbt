class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.4"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.4-aarch64-apple-darwin.tar.gz"
      sha256 "090f95b6b20f1fa182d01a30a5012914a86725cecd8e8fe2e00c50222d7710b8"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.4-x86_64-apple-darwin.tar.gz"
      sha256 "bc485c9071667739d29fcf301f995c8407dae1e85739ce0a9b06642786a4b553"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.4-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e44f294b7ad8c2345b56aca6a97458eca49cbea349082ce78e4c58838d1b93f1"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.4-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "df8e495fd616de7150b97578227d0f2f30ea4dd5baa8ce5e2c539f15488139f9"
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
