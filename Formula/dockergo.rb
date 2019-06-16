class Dockergo < Formula
  desc "Script to make your life easier starting/restarting/killing Docker daemon on MacOS"
  homepage "https://github.com/nejckorasa/mac-docker-go"
  url "https://github.com/nejckorasa/mac-docker-go/archive/v1.0.tar.gz"
  version "1.0"
  sha256 "12b66bfb6dd71c355b26d72e966db3245b1396fb138fa570bceb077bced81def"

  def install
    bin.install "dockergo"
  end
