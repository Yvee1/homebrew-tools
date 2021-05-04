class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.5.0.2/hascard-v0.5.0.2-osx.tar.gz"
  sha256 "546980c513bdcb5c13d2de461e01d2fe18dd2987990206350f1ef2fcd2bc36dd"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
