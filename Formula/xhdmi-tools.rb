# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "1.2.2"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/5818c96de3216f2a046c47b367b1349e/xhdmi-tools_1.2.2_darwin_amd64.tar.gz"
    sha256 "a019df3b81670ea9f04e67a71fadede80f67505887e39200e4cd3b43f5fd31aa"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/d1246f3db9932414b1c6a3aca5faff05/xhdmi-tools_1.2.2_linux_amd64.tar.gz"
      sha256 "431712b81f4cff19ee2c4f394c9b2087ecc919be1747aeafb1344791158a171e"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/1e3d582d1534eb81a5a8a5b083eec020/xhdmi-tools_1.2.2_linux_arm64.tar.gz"
        sha256 "2601f4e251f31512038e146e7934e4c139597ecf3b8c7dc9da133da2665d53a0"
      else
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/0b0b120adf9723e465eb38aedfbb33c6/xhdmi-tools_1.2.2_linux_arm.tar.gz"
        sha256 "a9472cafb54482a99ae8a303e7917c4a8435045c1914831f6e91ef50c25fe249"
      end
    end
  end

  def install
    bin.install "xhdmi-tools"
  end
end
