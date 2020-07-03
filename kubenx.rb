# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kubenx < Formula
  desc "Custom CLI For EKS (kubectl  + aws eks)"
  homepage ""
  url "https://github.com/GwonsooLee/kubenx/releases/download/v1.0.0/kubenx_1.0.0.tar.gz"
  sha256 "ab7af99a7aefb02de29c72cd76e753c668e2b11f2dd5ee98b27ec2219a0e6043"

  # depends_on "cmake" => :build

  def install
        bin.install "kubenx"
  end

end
