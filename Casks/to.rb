cask "to" do
  version "1.3.1"
  sha256 "fcfe7c0eca89de5b30d7ca854c866ade6c612f657bdc505abdf20cfa50bcc611"

  url "https://github.com/SpectralKH/to/raw/master/dist/to-#{version}.tar.gz"
  name "to"
  homepage "https://github.com/spectralkh/to"

  depends_on formula: "ffmpeg"
  depends_on formula: "imagemagick"

  binary "bin/to"
end
