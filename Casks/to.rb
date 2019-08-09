cask "to" do
  version "1.3.0"
  sha256 "96b1b0b58c76ba37b63af2476f36266a8d118510dd32a4024f12570fcc7fc2e0"

  url "https://github.com/SpectralKH/to/raw/master/dist/to-#{version}.tar.gz"
  name "to"
  homepage "https://github.com/spectralkh/to"

  depends_on formula: "ffmpeg"
  depends_on formula: "imagemagick"

  binary "bin/to"
end
