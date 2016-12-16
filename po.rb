require 'formula'

class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience for Linux and macOS"
  homepage 'https://github.com/nrobinson2000/po-util'
  head 'https://github.com/nrobinson2000/po-util', :using => :git

  url 'https://github.com/nrobinson2000/homebrew-po/archive/3.0.tar.gz'
  sha256 '956bf7c4f12b4895c89ef5dccd40a5406583507d1a2bc01f5c2cfa85f76f04d5'

  def install
    bin.install 'po'
  end

end
