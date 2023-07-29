class To < Formula
  version "1.5.3"

  url "https://github.com/probablykasper/to/raw/v#{version}/bin/to"
  sha256 "51f59e6c2ab5f7e9e95b0ecdca819384339db26d53a9cdca16d22a6b0d31b1b8"

  desc "CLI audio, video and image file converter"
  homepage "https://github.com/probablykasper/to"

  depends_on "ffmpeg"
  depends_on "imagemagick"

  def install
    bin.install "to"
  end
end
