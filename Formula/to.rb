class To < Formula
  version "1.5.2"

  url "https://github.com/probablykasper/to/raw/v#{version}/bin/to"
  sha256 "0b27861894186a952ac80705cbfa79f3f5b5efbaa1113cbae6a80fab5312a350"

  desc "CLI audio, video and image file converter"
  homepage "https://github.com/probablykasper/to"

  depends_on "ffmpeg"
  depends_on "imagemagick"

  def install
    bin.install "to"
  end
end
