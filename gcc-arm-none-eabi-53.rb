# https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_3-2016q1/gccarmnoneeabi532016q120160330mactar.bz2


# require 'formula'

class GccArmNoneEabi53 < Formula
  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads'
  version '20160330'
  url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_3-2016q1/gccarmnoneeabi532016q120160330mactar.bz2'
  sha256 '5656cdec40f99d5c054a85bbc694276e1c4a1488cdacbbc448bc6acd3bbe070d'

  def install
    ohai 'Copying binaries...'
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
