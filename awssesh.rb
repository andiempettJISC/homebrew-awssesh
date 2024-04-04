# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Awssesh < Formula
    desc "A simple interactive CLI utility to work with AWS session manager."
    homepage "https://github.com/andiempettJISC/awssesh"
    url "https://github.com/andiempettJISC/awssesh/archive/refs/tags/v0.0.2.tar.gz"
    sha256 "44cccddb95a9ee5b7a329b0b9341d6da6964012e2742d80eafdcb527ad110ebc"
    license "https://github.com/andiempettJISC/awssesh"
  
    depends_on "jq"
  
    def install
      bin.install 'awssesh'
    end
  end