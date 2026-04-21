class Cres < Formula
  desc "Raw-JSONL replacement for the broken Claude Code /resume picker"
  homepage "https://github.com/KirillPuljavin/cres"
  url "https://github.com/KirillPuljavin/cres/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "04466afb8f75dc2bf2085d5f5217de4637ed25e3b76ec20a13bf8c0230b7c8ee"
  license "MIT"

  depends_on "fzf"
  depends_on "jq"

  def install
    bin.install "cres"
  end

  test do
    assert_match "cres:", shell_output("#{bin}/cres 2>&1", 1)
  end
end
