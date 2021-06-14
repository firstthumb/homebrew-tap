# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Huec < Formula
  desc "A powerful CLI for controlling Philips Hue lights."
  homepage "https://github.com/firstthumb/huec"
  version "1.0.8"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/firstthumb/huec/releases/download/v1.0.8/huec_1.0.8_macOS_x86_64.tar.gz"
      sha256 "8d0467ea0234795b10f6265f29bba27f76849a6df1c0b17afc62cc6c998b1da2"
    end
    if Hardware::CPU.arm?
      url "https://github.com/firstthumb/huec/releases/download/v1.0.8/huec_1.0.8_macOS_arm64.tar.gz"
      sha256 "09682c05dd20d1d3c18e8c30c4f2adf71c8a31fe5a3b2415ff56f3c6d6c2b0b5"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/firstthumb/huec/releases/download/v1.0.8/huec_1.0.8_Linux_x86_64.tar.gz"
      sha256 "b040ce14d177f9a29110d420291f22a2b86be760883ceb1b9135da04f2e37cb8"
    end
  end

  def install
    bin.install "huec"
  end

  def caveats; <<~EOS
    Control Philips Hue lights
  EOS
  end
end
