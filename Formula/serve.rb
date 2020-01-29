class Serve < Formula
  version "1.0.0"

  if OS.mac?
    url "https://github.com/probablykasper/serve/releases/download/v#{version}/serve-macos_x64.zip"
    sha256 "8268a78613f9cfc49d47faa4ff489131fa531215b87498e2cffb8f0e6407531a"
  elsif OS.linux?
    url "https://github.com/probablykasper/serve/releases/download/v#{version}/serve-linux_x64.zip"
    sha256 "4196584e03e3bbaa44330ed42d4660742134c43dc007b705d9c5f3b6ac43c985"
  end

  desc "A simple HTTP server for serving static files."
  homepage "https://github.com/probablykasper/serve"

  
  def install
    bin.install "serve"
  end
end
