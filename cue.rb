class Cue < Formula
  desc "Manipulate INI files from the command line"
  homepage "https://github.com/cuelang/cue"
  url "https://github.com/cuelang/cue/releases/download/v0.0.3/cue_0.0.3_Darwin_x86_64.tar.gz"
  sha256 "96100fe1566c79ae6f2c68606149c0ccc10fb114b19db491bec154efa88e4e4f"

  def install
    bin.install "cue"
  end
end