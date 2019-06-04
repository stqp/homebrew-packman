# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Packman < Formula
  desc ""
  homepage ""
  url "https://github.com/stqp/packman"
  version ""
  sha256 ""
  # depends_on "cmake" => :build

  def install
    system "go", "install"
  end
end
