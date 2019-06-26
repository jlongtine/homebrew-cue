class Cue < Formula
  desc "Manipulate INI files from the command line"
  homepage "https://github.com/cuelang/cue"
  url "https://github.com/cuelang/cue/releases/download/v0.0.3/cue_0.0.3_Darwin_x86_64.tar.gz"
  sha256 "6767a013c4d7e0572317f2ab78187fac70b598bf"

  def install
    bin.install "cue"
  end
end