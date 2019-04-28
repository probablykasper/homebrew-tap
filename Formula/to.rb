class To < Formula
  desc "Pretty simple bash script that converts audio, video and image files using FFmpeg and ImageMagick"
  homepage "https://github.com/spectralkh/to"
  url "https://github.com/SpectralKH/to/raw/master/dist/to-1.0.1.tar.gz"
  sha256 "cfd20dd5c1732edd125af050fcbefed91c5255b598efed564e08c8e236acede0"

  depends_on "ffmpeg" => :recommended
  depends_on "imagemagick" => :recommended

  def install
    bin.install "bin/to"
  end
end
