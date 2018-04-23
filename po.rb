#     ______    ______
#    /      \  /      \
#   /██████  |/██████  |  The Future of po-util:
#   ██ |  ██ |██ |  ██ |
#   ██ |__██ |██ \__██ |      Refactored,
#   ██    ██/ ██    ██/       Modular,
#   ███████/   ██████/        Cross-Compatible
#   ██ |
#   ██ |
#   ██/  https://po-util.com

# po - The Ultimate Local Particle Experience for Linux and macOS
# Copyright (C) 2018 Nathan D. Robinson

class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage 'https://po-util.com'
  head 'https://github.com/nrobinson2000/homebrew-po', :using => :git
  url 'https://github.com/nrobinson2000/po/archive/0.4.1.tar.gz'
  sha256 'dca6078c551d62bb38b969e451a315342984d98f5bc2d86cfedaec85831bef3b'

  def install
    bin.install 'bin/po'
    share.install 'share/po-common'
    share.install 'share/po-mac'
    man1.install 'man/po.1'
    bash_completion.install "completion/po"
  end

  def caveats; <<~EOS

  In order to complete the installation of po-util,
  you must run 'po install'.

  For Raspberry Pi support you must have docker installed.
  EOS
  end
end
