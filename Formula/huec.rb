# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Huec < Formula
  desc "A powerful CLI for controlling Philips Hue lights."
  homepage "https://github.com/firstthumb/huec"
  version "1.0.13"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/firstthumb/huec/releases/download/v1.0.13/huec_1.0.13_macOS_x86_64.tar.gz"
      sha256 "90e96e4a79de5c981efda4f4a9ee9724d887a118a5dd4e81bb9f3caf9f34d1ad"
    end
    if Hardware::CPU.arm?
      url "https://github.com/firstthumb/huec/releases/download/v1.0.13/huec_1.0.13_macOS_arm64.tar.gz"
      sha256 "031587b2e5ad69662bfdebb84a26f8f9e26c573307f6a91b041da4b1be1126d8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/firstthumb/huec/releases/download/v1.0.13/huec_1.0.13_Linux_x86_64.tar.gz"
      sha256 "b4572aef633ff21c1facb5c845f02044a208ee74f67af695a30a99fbe928860d"
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
