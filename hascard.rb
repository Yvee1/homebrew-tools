class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.4.0.0/hascard-v0.4.0.0-osx.tar.gz"
  sha256 "9111fb31543585ccb7948ed013ccdef85d7c9350646504759696ad1289d9e2bd"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
