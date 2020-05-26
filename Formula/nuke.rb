class Nuke < Formula
  desc "☢️ Force quit all applications with one terminal command on macos"
  homepage "https://mattglei.ch"
  url "https://github.com/Matt-Gleich/nuke/releases/download/1.0.0_1/nuke"
  sha256 "d249e40bc900475b834e7c82964eb760be04286c772045b8c9d024f366d72fde"

  def install
    bin.install "nuke"
  end
end
