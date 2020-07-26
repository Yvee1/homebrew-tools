class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.2.0.0/hascard-v0.2.0.0-osx.tar.gz"
  sha256 "d0c58f096ea7a2851af3721851fca80daa61331a4b0306ee8b3b0c100332b6bf"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
