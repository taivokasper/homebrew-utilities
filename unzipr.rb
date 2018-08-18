class Unzipr < Formula
  desc "Utility for listing and unpacking contents from nested zip archives"
  homepage "https://github.com/taivokasper/unzipr"
  url "https://github.com/taivokasper/unzipr/releases/download/v0.4.0/unzipr-Darwin"
  sha256 "e9e74996996556720d7e4118173c3e42cf78186496612bb31e3b0762c44d3e0a"
  version "0.4.0"
  revision 1
  def install
    mv "unzipr-Darwin", "unzipr"
    bin.install "unzipr"
  end
  test do
  end
end
