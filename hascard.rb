class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.6.0.2/hascard-v0.6.0.2-osx.tar.gz"
  sha256 "9b585d05a7357b5e8cd817ebb875e5280cb398672804605916fee058dbdb6afc"

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
