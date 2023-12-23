class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.6.0.1/hascard-v0.6.0.1-osx.tar.gz"
  sha256 "4641a8f70c2721d6675f864369a284ce2e1028464067a6d95f8d3e0ec5c33873"

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
