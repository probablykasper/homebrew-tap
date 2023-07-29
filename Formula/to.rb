class To < Formula
  version "1.5.4"

  url "https://github.com/probablykasper/to/raw/v#{version}/bin/to"
  sha256 "b0f0d6c0aea234bacac26a9eeada07b16de6a75917bb2ac87b6e21f8ac1eb8e2"

  desc "CLI audio, video and image file converter"
  homepage "https://github.com/probablykasper/to"

  depends_on "ffmpeg"
  depends_on "imagemagick"

  def install
    bin.install "to"
  end
end
