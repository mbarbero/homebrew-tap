# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "0.0.12"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/d429a9a6b145d576ba724b2bd74bd19a/xhdmi-tools_0.0.12_darwin_amd64.tar.gz"
    sha256 "d4f59858c2cf6dd34fdcad7dbb108d14b320ec72f39edb273af52663b242dbc9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/f186fbda6898735ff6db884a5ad3cbf9/xhdmi-tools_0.0.12_linux_amd64.tar.gz"
      sha256 "acabd82d2c3b7a26f9f5dec9edf930fc2584a2e3c456f01b445cc810d2e5a995"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/e436b1b876b2d93dfd56c1b71670dde0/xhdmi-tools_0.0.12_linux_arm64.tar.gz"
        sha256 "8f3eab99a91b31ebdc2d6bf3e3211a92e660ce517a0584b439241f434565b166"
      else
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/95fb85df898e68e9ea4dcc87ebbb2c5c/xhdmi-tools_0.0.12_linux_arm.tar.gz"
        sha256 "5cbb715419ae9e0e07780b9c39cfa84f21c670f0f6099df1eea5cdd2696718bc"
      end
    end
  end

  def install
    bin.install "xhdmi-tools"
  end
end
