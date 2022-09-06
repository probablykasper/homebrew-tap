cask "to" do
  version "1.5.0"
  sha256 "6010c6b49519434b7c0d8025d99ccca80aa992f43a02f0fb5478d39cb6067b96"

  url "https://github.com/probablykasper/to/archive/refs/tags/v#{version}.tar.gz"
  name "to"
  homepage "https://github.com/probablykasper/to"

  depends_on formula: "ffmpeg"
  depends_on formula: "imagemagick"

  binary "to-#{version}/bin/to"
end
