class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.1.4.0/hascard-v0.1.4.0-osx.tar.gz"
  sha256 "79c422b9a84ba9b3676c3ce6fb5fd050f667e27ff635ab41ca6e35835f5f99bb"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
