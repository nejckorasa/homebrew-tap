class Dckr < Formula
  desc "Script to make your life easier with Docker daemon on MacOS - start/stop/remove/kill/prune daemon, containers, images, volumes..."
  homepage "https://github.com/nejckorasa/mac-docker-go"
  url "https://github.com/nejckorasa/mac-docker-go/archive/v1.1.0.tar.gz"
  version "1.1.0"
  sha256 "9333436ebd99557d93ac90aad4fb53b50feed1d8f5245542da2e7ff43bb3a5d0"

  def install
    bin.install "dckr"
  end
end