class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.5"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.5-aarch64-apple-darwin.tar.gz"
      sha256 "fcbe6a3e1296564f7099b9a72b9f7bbc366f0fe9eca247e2a36eeab65a90cef2"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.5-x86_64-apple-darwin.tar.gz"
      sha256 "485d416570900d84264acadf1ff86d1cd7f488565e75c75d686f8c431eb6ecad"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.5-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "25638f64c5cddbfca27e9d075c88b8939fd41c689e0bb08e81b9eb40d69c6636"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.5-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "40db0f8ed540bbfdd49f1d4a98c12d28af429aefd4f720a0941d9698cc65eb71"
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
