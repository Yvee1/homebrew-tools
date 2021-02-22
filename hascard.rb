class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.5.0.1/hascard-v0.5.0.1-osx.tar.gz"
  sha256 "f28a2acd47212ab74c6cb7c770b92b936d25f077ff8158f5bb2bcc0f2e98a7cd"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
