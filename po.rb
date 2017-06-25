class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/91.0.tar.gz'
  sha256 '4aeae98122dac93b103193b38474d2a2ea22580405396e5b1fa8b7e2479fa0ad'

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
