class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/97.0.tar.gz'
  sha256 '3bb6c9755f146ac5aeeb7574ba12e54a9c70bb77344336e76663a4849217db61'

  def install
    bin.install 'po'
    man1.install 'man/po.1'
    bash_completion.install "completion/po"
  end

  def caveats; <<-EOS.undent

  In order to complete the installation of po-util,
  you must run 'po install'.

  For Raspberry Pi support, you must have docker installed.
  EOS
  end
end
