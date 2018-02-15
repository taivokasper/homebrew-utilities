class Unzipr < Formula
  desc "Utility for listing files from zip of zip of zips"
  homepage "https://github.com/taivokasper/unzipr"
  url "https://github.com/taivokasper/unzipr/releases/download/v0.1/unzipr-Darwin"
  sha256 "35b83e74ee60fef98a024ca551b7170da266aef03396a531b78c54915a635a29"
  version "0.1"
  revision 3
  def install
    mv "unzipr-Darwin", "unzipr"
    bin.install "unzipr"
  end
  test do
  end
end
