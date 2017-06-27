class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/homebrew-po/archive/94.0.tar.gz'
  sha256 '5651f15e8f78e8fab2ea777af787d27a75a90142dc6051746a64e0a515fd9fdf'

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
