# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solar < Formula
  desc ""
  homepage "https://github.com/gleich/solar"
  version "1.1.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gleich/solar/releases/download/v1.1.1/solar_1.1.1_darwin_amd64.tar.gz"
      sha256 "ddff05510aad0e6c9494a2d80ed8b0c6c481144b2bb360aebae9a98513a7410b"
    end
    if Hardware::CPU.arm?
      url "https://github.com/gleich/solar/releases/download/v1.1.1/solar_1.1.1_darwin_arm64.tar.gz"
      sha256 "3462463ba8a8bd6be333feee4c396e62bd5d67064d033463831a8d23abdaf129"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/gleich/solar/releases/download/v1.1.1/solar_1.1.1_linux_amd64.tar.gz"
      sha256 "92808d6970f0d05344a146e8ac2ba079bfdf3ce379ed9354da9439ceb488855c"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/gleich/solar/releases/download/v1.1.1/solar_1.1.1_linux_armv6.tar.gz"
      sha256 "0176342eff3c2e12c526e3b47c4434e01dd2c32d103f7cced78a6239dc480bdc"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/gleich/solar/releases/download/v1.1.1/solar_1.1.1_linux_arm64.tar.gz"
      sha256 "236a3b9d939ebc415b14d11a50a29baa10bd85ec8a84b084e880d0d13b178de2"
    end
  end

  def install
    bin.install "solar"
  end
end
