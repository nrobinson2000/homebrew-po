class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/79.0.tar.gz'
  sha256 'b4604be5368ef1aa0acbe8a830b8ed2c38042f2ef6b442a9ca54fd852672f796'

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
