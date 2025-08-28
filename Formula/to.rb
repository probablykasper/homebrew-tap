class To < Formula
  version "1.5.5"

  url "https://github.com/probablykasper/to/raw/v#{version}/bin/to"
  sha256 "1a1beef3735f094873f6e3306ed088aa0abe0b525034898fa79f576a60930bd6"

  desc "CLI audio, video and image file converter"
  homepage "https://github.com/probablykasper/to"

  depends_on "ffmpeg"
  depends_on "imagemagick"

  def install
    bin.install "to"
  end
end
