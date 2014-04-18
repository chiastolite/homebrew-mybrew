require 'formula'

class Pt < Formula
  homepage 'https://github.com/monochromegane/the_platinum_searcher'
  url 'https://drone.io/github.com/monochromegane/the_platinum_searcher/files/artifacts/bin/darwin_amd64/pt'
  sha1 'dd55f7c3c9726be000432f9a7ae6184809e41dd3'
  version '1.4.0'

  def install
    bin.install 'pt'
  end

  test do
    system 'pt', '--version'
  end
end
