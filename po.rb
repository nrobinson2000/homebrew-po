class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/105.0.tar.gz'
  sha256 '0f652a3927883741766d8fe1011f5f90e6ee1b8a56a8702684dd16d4b57bf06b'

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
