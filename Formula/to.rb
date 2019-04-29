cask "to" do
  version "1.1.0"
  sha256 "c16561829dda8ebfe8423ecf7f900ccdc97535b09a2d6e311782c2198c643009"

  url "https://github.com/SpectralKH/to/raw/master/dist/to-#{version}.tar.gz"
  name "to"
  homepage "https://github.com/spectralkh/to"

  depends_on formula: "ffmpeg"
  depends_on formula: "imagemagick"

  binary "bin/to"
end
