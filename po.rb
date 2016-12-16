require 'formula'

class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git

  url 'https://github.com/nrobinson2000/homebrew-po/archive/6.0.tar.gz'
  sha256 '4b51906fe92a33e55ea84c4c22ed024e97a333a5d60535a64b53af6db40b0d71'

  def install
    bin.install 'po'

  end

  def caveats; <<-EOS.undent
  In order to complete the installation of po-util,
  you must run 'po install'.
  EOS
  end

end
