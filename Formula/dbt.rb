class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.0-preview.196"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.196-aarch64-apple-darwin.tar.gz"
      sha256 "1cea2b3effc061adea1f99586fd6ecd20eeb1affc5e9e56a9cc900bc3178d2dc"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.196-x86_64-apple-darwin.tar.gz"
      sha256 "3b14670d695d31467439c382fafad1556df5ec86f5aa800d3e3d03ffe4fa5f21"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.196-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "95dcc37f7b0fe17afbd318d0c38eed4e4edfe5960bc5211a04933b057b10fcf7"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.0-preview.196-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "812b951edce20e0bda6b975b0a13b32e578dbec32fc6140b101e6f187bcf6431"
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
