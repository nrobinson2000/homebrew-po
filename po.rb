class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/93.0.tar.gz'
  sha256 '94b427f5692b793b4f285cc55055567b795f984db5c5a7e130a7ebd9531f8811'

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
