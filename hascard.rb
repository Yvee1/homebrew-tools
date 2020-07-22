class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.1.3.0/hascard-v0.1.3.0-osx.tar.gz"
  sha256 "0e4bc23330ea1cba146cdfbd37ea6478adc6a6ac6b5ac5a1c5bd6765ae574ab5"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end