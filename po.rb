class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/27.0.tar.gz'
  sha256 'e720033b2a7031d4ed2e4762531711a72be2143e61e077ad5de78a4b6e2fb3da'

  def install
    bin.install 'po'
    man1.install 'man/po.1'
  end

  def caveats; <<-EOS.undent

  In order to complete the installation of po-util,
  you must run 'po install'.

  For Raspberry Pi support, you must have docker installed.

  EOS
  end

end
