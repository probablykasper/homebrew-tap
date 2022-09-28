class To < Formula
  version "1.5.0"

  url "https://github.com/probablykasper/to/raw/v#{version}/bin/to"
  sha256 "71de86e685a3c97b53c7de37caf2d28fff92af0555becb503c95b97cd0ec89df"

  desc "CLI audio, video and image file converter"
  homepage "https://github.com/probablykasper/to"

  depends_on "ffmpeg"
  depends_on "imagemagick"

  def install
    bin.install "to"
  end
end
