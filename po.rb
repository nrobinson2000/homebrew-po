class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/10.0.tar.gz'
  sha256 '0b722e8ddf7ef75d2ad688f639555e35632b9fc92ee5596cda38de05eb31e84c'

  def install
    bin.install 'po'
  end

  def caveats; <<-EOS.undent

  In order to complete the installation of po-util,
  you must run 'po install'.

  For Raspberry Pi support, you must have docker installed.

  EOS
  end

end
