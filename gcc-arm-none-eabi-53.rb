# https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_3-2016q1/gccarmnoneeabi532016q120160330mactar.bz2


# require 'formula'

class GccArmNoneEabi53 < Formula
  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads'
  version '20160330'
  # url 'https://armkeil.blob.core.windows.net/developer//sitecore/shell/-/media/Files/downloads/gnu-rm/5_3-2016q1/gcc-arm-none-eabi-5_3-2016q1-20160330-mac,-d-,tar.bz2'
  # url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_3-2016q1/gccarmnoneeabi532016q120160330mactar.bz2'
  url 'http://px4-travis.s3.amazonaws.com/toolchain/gcc-arm-none-eabi-5_3-2016q1-20160330-mac-d.tar.bz2'
  sha256 '480843ca1ce2d3602307f760872580e999acea0e34ec3d6f8b6ad02d3db409cf'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
