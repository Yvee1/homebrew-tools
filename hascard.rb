class Hascard < Formula
  desc "A TUI for reviewing notes using 'flashcards' written with markdown-like syntax"
  homepage "https://github.com/Yvee1/hascard"
  url "https://github.com/Yvee1/hascard/releases/download/v0.5.0.0/hascard-v0.5.0.0-osx.tar.gz"
  sha256 "de895460168b86358e955fef0b358f2df2eef1c93968efc4d3ba86cae5f2dbda"

  bottle :unneeded

  def install
    bin.install "hascard"
  end

  test do
    system "#{bin}/hascard"
  end
end
