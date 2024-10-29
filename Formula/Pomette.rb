class Pomette < Formula
  desc "🍎 Discord Rich Presence for Apple Music on macOS"
  homepage ""
  url "https://github.com/klolev/pomette/releases/download/v0.0.1/Pomette-0.0.1-Loose.zip"
  sha256 "f9a6e567f4d307df0248328d72abed980f862b09a4278dd2f427bb54fd83eaf4"
  license ""

  def install
    bin.install "Pomette", "Frameworks"
  end

  test do
    system "false"
  end
end
