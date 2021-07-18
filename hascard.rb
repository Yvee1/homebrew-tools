class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.5.0.3/hascard-v0.5.0.3-osx.tar.gz"
  sha256 "fc6c9c3002dc8cd6f2079c66fcacc645dd0ac5dbacc9c608fe7fbb914a0e5ea2"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
