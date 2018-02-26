class Unzipr < Formula
  desc "Utility for listing files from zip of zip of zips"
  homepage "https://github.com/taivokasper/unzipr"
  url "https://github.com/taivokasper/unzipr/releases/download/v0.2/unzipr-Darwin"
  sha256 "13996422d86ec95f0277a8536c81fe50032fd2f1a48e8ef223c57ad689fadd97"
  version "0.2.0"
  revision 1
  def install
    mv "unzipr-Darwin", "unzipr"
    bin.install "unzipr"
  end
  test do
  end
end
