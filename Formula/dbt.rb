class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.205"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.205-aarch64-apple-darwin.tar.gz"
      sha256 "30bc15b0ca6b8fd37870850c3b8c3a487e830c09b06dbc62345dde25981a009a"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.205-x86_64-apple-darwin.tar.gz"
      sha256 "e7a56eb7bb8c47556afcd8586c517e4350a5b5d03786a12c8b71519a8e09bd95"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.205-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "7787ed0e8a9301f7a71973dc355a80934c0c1ef61e9faef9dffffb7769f61c97"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.205-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "60e476cc56aa11fc66f898b23a0cc4af24912329ea9c22fa565c353b1abfb6dc"
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
