class Dckr < Formula
  desc "Script to make your life easier with Docker daemon on MacOS - start/stop/remove/kill/prune daemon, containers, images, volumes..."
  homepage "https://github.com/nejckorasa/mac-docker-go"
  url "https://github.com/nejckorasa/mac-docker-go/archive/v1.1.1.tar.gz"
  version "1.1.1"
  sha256 "781fc83336728429faf1f5ac8cb68d0cba85468cc67c7c50addeed9509dea382"

  def install
    bin.install "dckr"
  end
end