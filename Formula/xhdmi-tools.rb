# This file was generated by GoReleaser. DO NOT EDIT.
class XhdmiTools < Formula
  desc "XHDMI-Tools, e.g. for creating custom fonts and gamma/color maps"
  homepage "https://gitlab.com/chriz2600/xhdmi-tools"
  version "1.0.5"
  bottle :unneeded

  if OS.mac?
    url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/db75a4e75e2b0eb0adce91bd7f9e5cff/xhdmi-tools_1.0.5_darwin_amd64.tar.gz"
    sha256 "334c3db8dff666d4fb705b6948a77508b19cb4088d530785228f471c74b8ee76"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/3ee621b55a12927176b5b22e560c5b02/xhdmi-tools_1.0.5_linux_amd64.tar.gz"
      sha256 "4196b89871b2bca2581ab0fe42d08fb5b091b04d731fa903d8b05a50e79ab72a"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/f2aa24e2f97485be91f9eb746ad5025a/xhdmi-tools_1.0.5_linux_arm64.tar.gz"
        sha256 "a2a439fcf4050e02ba0372aa07d895d759c736ba62ab63961ba6c680b7194102"
      else
        url "https://gitlab.com/chriz2600/xhdmi-tools/uploads/98df470d2cc3ca9d5c3dd599c3c6519e/xhdmi-tools_1.0.5_linux_arm.tar.gz"
        sha256 "fda3b8231d3fd46c9e581bb2569f2d24a5f3fe1009e4f56ab6595809af0c0243"
      end
    end
  end

  def install
    bin.install "xhdmi-tools"
  end
end
