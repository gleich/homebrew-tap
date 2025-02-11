# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ritcs < Formula
  desc "Quickly run terminal commands on the RIT CS machines"
  homepage "https://github.com/gleich/ritcs"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gleich/ritcs/releases/download/v0.1.0/ritcs_0.1.0_darwin_amd64.tar.gz"
      sha256 "a0be3cc5f5133b7878817e59e909f3b2006c25b55eb4cc2147bd82dd6927b31b"

      def install
        bin.install "ritcs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gleich/ritcs/releases/download/v0.1.0/ritcs_0.1.0_darwin_arm64.tar.gz"
      sha256 "53e0bb573eeaf748a9c05b908e12c4f59426f668ee967595202f195097624eb4"

      def install
        bin.install "ritcs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gleich/ritcs/releases/download/v0.1.0/ritcs_0.1.0_linux_amd64.tar.gz"
        sha256 "3cf8a49f589e91be5ce60189ecbe322781892c1dac0446e5c4f5f78eaf6173aa"

        def install
          bin.install "ritcs"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/gleich/ritcs/releases/download/v0.1.0/ritcs_0.1.0_linux_armv6.tar.gz"
        sha256 "7b70e008f8f8bd252c4e05b80132f5c9c4b3cde8a0d5c9fa4fcba0aae83a2661"

        def install
          bin.install "ritcs"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gleich/ritcs/releases/download/v0.1.0/ritcs_0.1.0_linux_arm64.tar.gz"
        sha256 "0c8d85d2ce05fd8aa02ebdffc39793c3e7293f7fe0d41b17d335b2cd94699056"

        def install
          bin.install "ritcs"
        end
      end
    end
  end
end
