require 'formula'

class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git

  url 'https://github.com/nrobinson2000/homebrew-po/archive/5.0.tar.gz'
  sha256 'a5eb97fa50243041b02e95a52f7dacb7d3c2aeb1106663d25930bbc03f610f9d'

  def install
    bin.install 'po'

  end

  def caveats; <<-EOS.undent
  In order to complete the installation of po-util,
  you must run 'po install'.
  EOS
  end

end
