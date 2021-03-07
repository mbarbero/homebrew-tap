# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "1.7.0"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/33be08227097d803566bb18e514795c5/xhdmi-tools_1.7.0_darwin_amd64.tar.gz"
    sha256 "86d6c757b3b1dfae366ea48b3de1ce5d82a6125cf2a689395abfc3ca6ce217e8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/495d864b4b512f7a1131a9865238be7a/xhdmi-tools_1.7.0_linux_amd64.tar.gz"
    sha256 "07fec4c272c9723f270a33ceb0e36fe5776efcf0e213db7eb05129a82212e64e"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/520a2147f4abda232c6d68f2b7161984/xhdmi-tools_1.7.0_linux_arm.tar.gz"
    sha256 "6f75c3b9cd232910294988ad76688e6f3a0c66a0c324e43bf5500e41ea6ebfb5"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/b1468b5e64babe27843b14c2452a301a/xhdmi-tools_1.7.0_linux_arm64.tar.gz"
    sha256 "04e34b6be91a76624fe4bd1d68d0f0b09d723bd42ed2c0c09af86c35d7062579"
  end

  def install
    bin.install "xhdmi-tools"
  end
end
