class Dckr < Formula
  desc "Script to make your life easier starting/restarting/killing Docker daemon on MacOS"
  homepage "https://github.com/nejckorasa/mac-docker-go"
  url "https://github.com/nejckorasa/mac-docker-go/archive/v1.0.2.tar.gz"
  version "1.0.2"
  sha256 "1138e2ec9cc2de009a8228d4c2f5f21bc8d81114b7d66457ba575f4303fa80ef"

  # depends_on "cmake" => :build

  def install
    bin.install "dckr"
  end
end