class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/7.0.tar.gz'
  sha256 'b9311377e9bfaec3e7eb64a3997bdcc85121432feb532dbc2076c6b96cd80e99'

  def install
    bin.install 'po'
  end

  def caveats; <<-EOS.undent

  In order to complete the installation of po-util,
  you must run 'po install'.
  
  EOS
  end

end
