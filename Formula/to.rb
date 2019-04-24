class Notes < Formula
  desc "Pretty simple bash script that converts audio, video and image files using FFmpeg and ImageMagick"
  homepage "https://github.com/spectralkh/to"
  url "https://github.com/SpectralKH/to/raw/master/dist/to-1.0.0.tar.gz"
  sha256 "2dc0d4d5e5de7b4ab9a7dfde26a910e9f02d06fdd1492d5e0a95f7ba9e01fc3b"

  depends_on "ffmpeg" => :recommended
  depends_on "imagemagick" => :recommended

  def install
    bin.install "bin/to"
  end
end
