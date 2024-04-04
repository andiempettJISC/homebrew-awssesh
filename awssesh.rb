# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Awssesh < Formula
    desc "A simple interactive CLI utility to work with AWS session manager."
    homepage "https://github.com/andiempettJISC/awssesh"
    url "https://github.com/andiempettJISC/awssesh/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "26e45ab3d7ec600e80f933bb97c5f5bda84920a9d0df54fd070a502040361331"
    license "https://github.com/andiempettJISC/awssesh"
  
    depends_on "jq"
  
    def install
      bin.install 'awssesh'
    end
  end