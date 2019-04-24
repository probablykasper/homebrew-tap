class To < Formula
  desc "Pretty simple bash script that converts audio, video and image files using FFmpeg and ImageMagick"
  homepage "https://github.com/spectralkh/to"
  url "https://github.com/SpectralKH/to/raw/master/dist/to-1.0.0.tar.gz"
  sha256 "f7fc6e84b08136bed727bba4d002e4ed61975c09888903818a6ac4d1d355e6b5"

  depends_on "ffmpeg" => :recommended
  depends_on "imagemagick" => :recommended

  def install
    bin.install "bin/to"
  end
end
