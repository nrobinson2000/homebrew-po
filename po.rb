require 'formula'

class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git

  url 'https://github.com/nrobinson2000/homebrew-po/archive/4.0.tar.gz'
  sha256 '06fe540799b1141536b4129e863dc618fc84d6d1bd03549d869f8de637f88e6d'

  def install
    bin.install 'po'

  end

  def caveats; <<-EOS.undent
  In order to complete the installation of po-util,
  you must run 'po install'.
  EOS
  end

end
