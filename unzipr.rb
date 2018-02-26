class Unzipr < Formula
  desc "Utility for listing files from zip of zip of zips"
  homepage "https://github.com/taivokasper/unzipr"
  url "https://github.com/taivokasper/unzipr/releases/download/v0.3/unzipr-Darwin"
  sha256 "963705488fd7f11eeed3d69cb8bf0543dff85b138f855f0e629152bfda4f1e52"
  version "0.3.0"
  revision 1
  def install
    mv "unzipr-Darwin", "unzipr"
    bin.install "unzipr"
  end
  test do
  end
end
