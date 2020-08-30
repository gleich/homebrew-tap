# This file was generated by GoReleaser. DO NOT EDIT.
class Nuke < Formula
  desc "☢️ Force quit all applications with one terminal command"
  homepage "https://mattglei.ch"
  version "4.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Matt-Gleich/nuke/releases/download/v4.4.0/nuke_4.4.0_darwin_amd64.tar.gz"
    sha256 "437fd4c070895bdf4a7c7fa83df37501ac723bc9b72cfba91a129a863b99f32a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Matt-Gleich/nuke/releases/download/v4.4.0/nuke_4.4.0_linux_amd64.tar.gz"
      sha256 "03922e243d7e0be6560f0af397583474a5bd55b905ac37ad15d72c40f5c33607"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Matt-Gleich/nuke/releases/download/v4.4.0/nuke_4.4.0_linux_arm64.tar.gz"
        sha256 "501ca8170648b89ba3d54cd372ff26bc20d8b834a57198c3761ce63bb57e7408"
      else
        url "https://github.com/Matt-Gleich/nuke/releases/download/v4.4.0/nuke_4.4.0_linux_armv6.tar.gz"
        sha256 "aafd453935322889ec4fad2ba67a2ea5fa34b372cd8f1fe3ed7dd5aab88ab50d"
      end
    end
  end

  def install
    bin.install "nuke"
  end
end
