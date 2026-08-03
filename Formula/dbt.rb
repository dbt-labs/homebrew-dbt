class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.204"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.204-aarch64-apple-darwin.tar.gz"
      sha256 "591acb36c37758e9737122308ee7a1e568e2bd609894ab6cad6ffadb6237d928"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.204-x86_64-apple-darwin.tar.gz"
      sha256 "6757416a1634f53b3077f9c07f7e6a6136df0577f007f9642ac4fa685028fa2f"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.204-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "2545fb7cd9169c0e749b8f4b420c01bdec6df6fcde9e9397bf3cc1e086932ca4"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.204-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "cbf207addbc20285b59e9b2628e7dad429244685c88441246a1034ef88f278b7"
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
