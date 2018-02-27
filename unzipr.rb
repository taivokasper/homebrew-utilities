class Unzipr < Formula
  desc "Utility for listing and unpacking contents from nested zip archives"
  homepage "https://github.com/taivokasper/unzipr"
  url "https://github.com/taivokasper/unzipr/releases/download/v0.3.1/unzipr-Darwin"
  sha256 "0080bd004e5144ac3049b5c27c75a7f3f5157e8af3f190841c77a54a140c3dee"
  version "0.3.1"
  revision 1
  def install
    mv "unzipr-Darwin", "unzipr"
    bin.install "unzipr"
  end
  test do
  end
end
