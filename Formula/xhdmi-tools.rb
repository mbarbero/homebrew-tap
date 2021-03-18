# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "1.7.4"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/e56c0316712a1917ebbaa5f4d367aaa2/xhdmi-tools_1.7.4_darwin_amd64.tar.gz"
    sha256 "70cdcf0fb7d8fdf8363a7d5d3dc48c83ba5f6566aeb36e0d929bd2623341f113"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/0ee4271ea2ab293f3c964cd4103d603a/xhdmi-tools_1.7.4_linux_amd64.tar.gz"
    sha256 "f18a24477b641aaf0de4a32f8558416bbe593cf05514db5fa9415cdb82be24ea"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/f6a30d37396c89cadebad29c58cb3f10/xhdmi-tools_1.7.4_linux_arm.tar.gz"
    sha256 "79aa61ec2d7432af3245beea84efa0e6f90c8785e78acf363e5f775cd69ad3cf"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/16d8e62eee59ee697b1fa4e794638000/xhdmi-tools_1.7.4_linux_arm64.tar.gz"
    sha256 "70f49bf4b29fda8006594d41dab32fd5f90591cdcbd77dd946f0c1a7205602f8"
  end

  def install
    bin.install "xhdmi-tools"
  end
end
