class Dbt < Formula
  desc "Build analytics the way engineers build applications"
  homepage "https://getdbt.com"
  version "2.0.1"
  license :cannot_represent

  on_macos do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.1-aarch64-apple-darwin.tar.gz"
      sha256 "e223a54b5c1002b2f6482aadd2209e065483849f295e4c29f3005c855a7b8a2e"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.1-x86_64-apple-darwin.tar.gz"
      sha256 "3a407e8b1bd70e00b758ce2c3987b33a93d234cd591bd6ed1244b7a9ddf1300b"
    end
  end

  on_linux do
    on_arm do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "05a17b8aa667e5339b0b4802af0af6399aba7725e881d63917a2d50677f68b83"
    end
    on_intel do
      url "https://public.cdn.getdbt.com/fs/cli/fs-v2.0.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "68de4f1f31e99f481446c885283ebb7d843c3890fe7cc17ec29069881252472b"
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
