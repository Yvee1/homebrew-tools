class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.2.1.0/hascard-v0.2.1.0-osx.tar.gz"
  sha256 "bd57e16e135be8ba6f85162bceec064b73f5dad088a1744e166b9a29f042ccaf"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
