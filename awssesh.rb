# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Awssesh < Formula
    desc "A simple interactive CLI utility to work with AWS session manager."
    homepage "https://github.com/andiempettJISC/awssesh"
    url "https://github.com/andiempettJISC/awssesh/archive/refs/tags/v0.0.3.tar.gz"
    sha256 "bb48af593fbeec208e4c3ab7bdfd306d5dec75c892bd16c5534c96878544fb1c"
    license "https://github.com/andiempettJISC/awssesh"
  
    depends_on "jq"
  
    def install
      bin.install 'awssesh'
    end
  end