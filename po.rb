class Po < Formula
  desc "Particle Offline Utility: The Ultimate Local Particle Experience"
  homepage "https://po-util.com"
  url "https://github.com/nrobinson2000/po/archive/7.2.0.tar.gz"
  sha256 "344f92133786d4db396d96008ce351e755f88767a83aa345f35306eaad3e7977"
  head "https://github.com/nrobinson2000/po", :using => :git

  def install
    bin.install "bin/po"
    share.install "share/po-common"
    share.install "share/po-mac"
    man1.install "man/po.1"
    bash_completion.install "completion/po"
  end

  def caveats; <<~EOS
    For Raspberry Pi support you must have docker installed.
    EOS
  end

  test do
    system "#{bin}/po", "config", "release/v0.6.3", "duo", "false"
    system "#{bin}/po", "info"
  end
end
