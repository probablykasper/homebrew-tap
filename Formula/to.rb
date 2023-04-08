class To < Formula
  version "1.5.1"

  url "https://github.com/probablykasper/to/raw/v#{version}/bin/to"
  sha256 "f269bafc25a2b635e3399e9050ece594a23fb5f4ca863dd35c3faeae570c4500"

  desc "CLI audio, video and image file converter"
  homepage "https://github.com/probablykasper/to"

  depends_on "ffmpeg"
  depends_on "imagemagick"

  def install
    bin.install "to"
  end
end
