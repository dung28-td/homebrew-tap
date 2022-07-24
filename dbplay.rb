# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbplay < Formula
  desc ""
  homepage "https://github.com/dung28-td/dbplay"
  version "1.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dung28-td/dbplay/releases/download/v1.1.3/dbplay_1.1.3_Darwin_x86_64.tar.gz"
      sha256 "b93e1b8867246cbcf479323755b0f1aeeac108c419610261510af64169b123e7"

      def install
        bin.install "dbplay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dung28-td/dbplay/releases/download/v1.1.3/dbplay_1.1.3_Darwin_arm64.tar.gz"
      sha256 "cba97d4c3417516474161e238bbfb524a09618f8c9bd394d0dffc2c9a219854e"

      def install
        bin.install "dbplay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dung28-td/dbplay/releases/download/v1.1.3/dbplay_1.1.3_Linux_x86_64.tar.gz"
      sha256 "4d4865c5ab8712eaf2b722f807fe45d2f8624c997624ba788aeb8e78edf3cd3a"

      def install
        bin.install "dbplay"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dung28-td/dbplay/releases/download/v1.1.3/dbplay_1.1.3_Linux_arm64.tar.gz"
      sha256 "9521900a24dc457d0bc62a6de621d52943584b8461e496cfa0c1ecb59278577c"

      def install
        bin.install "dbplay"
      end
    end
  end
end
