class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.3.0.1/hascard-v0.3.0.1-osx.tar.gz"
  sha256 "d84a2959c4a15bedb0f92a51c56aa321888db3f8181470c19d5b4356e6fe5df3"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
