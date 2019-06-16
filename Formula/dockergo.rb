class Dockergo < Formula
  desc "Script to make your life easier starting/restarting/killing Docker daemon on MacOS"
  homepage "https://github.com/nejckorasa/mac-docker-go"
  url "https://github.com/nejckorasa/mac-docker-go/archive/v1.0.1.tar.gz"
  version "1.0.1"
  sha256 "0c88fbf45faa29ea99e95908177619428b9de80704c4544321535656d16a3f4d"

  def install
    bin.install "dockergo"
  end
end
