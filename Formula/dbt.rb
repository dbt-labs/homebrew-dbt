class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.192"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.192-aarch64-apple-darwin.tar.gz"
      sha256 "644d3a34eab7a5fe2a0836d2731390182a79950717b09b41c9ed4717e6e1acf0"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.192-x86_64-apple-darwin.tar.gz"
      sha256 "a0e74f6dfe33f0c014585832a86cba00dbcdc6141ad30f13511a71a345772698"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.192-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "ea487f52b8381b3728ea5b3b6069f88e7ee83e8d79f288ae4a3291ffcb3eee53"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.192-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "758730b0efd68c5ab6c6e1c9d044f80cb7f9c4125a91368ba611bde71918e472"
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
