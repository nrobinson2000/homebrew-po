require 'formula'

class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/po-util', :using => :git

  url 'https://github.com/nrobinson2000/po-util/archive/3.0.tar.gz'
  sha256 'a44271af176199b46882df3030d64acd23bd5c0f37a92934e96efe7af3bcad72'

  def install
    bin.install 'po'
  end

end
