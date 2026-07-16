class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.200"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.200-aarch64-apple-darwin.tar.gz"
      sha256 "2823f03c669cb1d9473bc7a1cec5cd0f707b1435f5a2e13f4e58e3ca981db435"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.200-x86_64-apple-darwin.tar.gz"
      sha256 "61a196ba3c85c0ad8a9e33f4e8924d081c7b3dde43871a0b23680a513cf5f7c9"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.200-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "699c4ab8942c4b3078a2d2e269d662b607374153e119d98f1b7c32a367f3c7cb"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.200-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d02853cc63c8afc94af64cc11a0d2a6e10a58e0d9bc0b349c25cf816a4a0e23b"
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
