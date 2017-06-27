class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/93.0.tar.gz'
  sha256 '9df3bbc0e4dd842b401aee38326bc0bd13d5f8922485da91c56840b2b3f95613'

  def install
    bin.install 'po'
    man1.install 'man/po.1'
    bash_completion.install "po-util.bash_completion"
  end

  def caveats; <<-EOS.undent

  In order to complete the installation of po-util,
  you must run 'po install'.

  For Raspberry Pi support, you must have docker installed.

  EOS
  end
end
