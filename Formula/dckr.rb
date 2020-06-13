class Dckr < Formula
  desc "Script to make your life easier with Docker daemon on MacOS - start/stop/remove/kill/prune daemon, containers, images, volumes..."
  homepage "https://github.com/nejckorasa/mac-docker-go"
  url "https://github.com/nejckorasa/mac-docker-go/archive/v1.1.2.tar.gz"
  version "1.1.2"
  sha256 "51cf95ceb84bd6612c93125b9a4fef75a953303a2122e26acf5d4cdb3754c41a"

  def install
    bin.install "dckr"
  end
end