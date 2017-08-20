class GccArmNoneEabi53 < Formula
  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads'
  version '20160330'

  url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q1-update/+download/gcc-arm-none-eabi-5_3-2016q1-20160330-mac.tar.bz2'
  sha256 '480843ca1ce2d3602307f760872580e999acea0e34ec3d6f8b6ad02d3db409cf'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
