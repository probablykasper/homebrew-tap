cask "to" do
  version "1.2.0"
  sha256 "f1d10707c0cc9709418adfecf2e5a3415be52f0d5f44c9820a5b2679dadf399d"

  url "https://github.com/SpectralKH/to/raw/master/dist/to-#{version}.tar.gz"
  name "to"
  homepage "https://github.com/spectralkh/to"

  depends_on formula: "ffmpeg"
  depends_on formula: "imagemagick"

  binary "bin/to"
end
