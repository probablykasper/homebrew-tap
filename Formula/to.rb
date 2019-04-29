class To < Formula
  desc "Pretty simple bash script that converts audio, video and image files using FFmpeg and ImageMagick"
  homepage "https://github.com/spectralkh/to"
  version "1.1.0"
  url "https://github.com/SpectralKH/to/raw/master/dist/to-#{version}.tar.gz"
  sha256 "c16561829dda8ebfe8423ecf7f900ccdc97535b09a2d6e311782c2198c643009"

  depends_on "ffmpeg" => :recommended
  depends_on "imagemagick" => :recommended

  def install
    bin.install "bin/to"
  end
end
