require 'formula'

class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git

  url 'https://github.com/nrobinson2000/homebrew-po/archive/4.0.tar.gz'
  sha256 '1a2d6e0eaa09c2ca4a2594eff3ebe5bacec78831ddce4b5aae32d5ce98f34146'

  def install
    bin.install 'po'

  end

  def caveats; <<-EOS.undent
  In order to complete the installation of po-util,
  you must run 'po install'.
  EOS
  end

end
