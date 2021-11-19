cask "to" do
  version "1.4.0"
  sha256 "b36c9389b4d59af6393253059e4ffb5d87e8c38441aff1f3f9f4db20ee047cd6"

  url "https://github.com/probablykasper/to/archive/refs/tags/#{version}.tar.gz"
  name "to"
  homepage "https://github.com/probablykasper/to"

  depends_on formula: "ffmpeg"
  depends_on formula: "imagemagick"

  binary "to-#{version}/bin/to"
end
