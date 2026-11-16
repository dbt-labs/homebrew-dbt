class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.12"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.12-aarch64-apple-darwin.tar.gz"
      sha256 "3add94c5057e2502cfeef923d821d4e797e91c3ff4df6568ab17b8a9fa8e1b81"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.12-x86_64-apple-darwin.tar.gz"
      sha256 "9ccf6e6a2d4bd06ff4579ee274887b35efc9344b62306c97754a41a970854434"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.12-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "f1e430e656692f0fecd3a438c24b9d7a751dc3f6e07ccbd1c9cc9003d8cb5351"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.12-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "f6effdfb84bc94348ff7295cd73b64530468571659f1a99ad2a85dc05886769d"
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
