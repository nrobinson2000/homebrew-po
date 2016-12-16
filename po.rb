class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/15.0.tar.gz'
  sha256 'efc988538ffaa1e4123427a00946560f3ba86348c04e8399e4f53f48fc12cf6e'

  def install
    bin.install 'po'
    man1.install 'man/po'
  end

  def caveats; <<-EOS.undent

  In order to complete the installation of po-util,
  you must run 'po install'.

  For Raspberry Pi support, you must have docker installed.

  EOS
  end

end
