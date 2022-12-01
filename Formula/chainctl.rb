# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chainctl < Formula
  desc "CLI for the Chainguard Platform"
  homepage "https://chainguard.dev"
  version "0.1.38"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.enforce.dev/chainctl/0.1.38/chainctl_darwin_amd64"
      sha256 "d2fbcd3483b2c96b4591ecd80dc1908f2cba75d31a72ce8bb30ccd46242ecd9c"

      def install
        bin.install "chainctl_darwin_amd64" => "chainctl_darwin_amd64"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.enforce.dev/chainctl/0.1.38/chainctl_darwin_arm64"
      sha256 "730cafa3396923fdcb1d7408e360899890a8c1bbe2f6220eaaf0f0de9954f683"

      def install
        bin.install "chainctl_darwin_arm64" => "chainctl_darwin_arm64"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://dl.enforce.dev/chainctl/0.1.38/chainctl_linux_amd64"
      sha256 "60dcd47fc2de63b4f83356f8a43f305aaf36ebb5d13f8ee8ceddfd01436f837a"

      def install
        bin.install "chainctl_linux_amd64" => "chainctl_linux_amd64"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://dl.enforce.dev/chainctl/0.1.38/chainctl_linux_arm64"
      sha256 "eba3c0b9813268927cabede4803ed66182e7d1c9175cd359ab2ce9bc947b3627"

      def install
        bin.install "chainctl_linux_arm64" => "chainctl_linux_arm64"
      end
    end
  end
end
