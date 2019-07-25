# This file was generated by GoReleaser. DO NOT EDIT.
class DirFingerprint < Formula
  desc "Application to create and store directory fingerprint from all its files in a tree"
  homepage "https://github.com/nejckorasa/dir-fingerprint/"
  version "0.2.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/nejckorasa/dir-fingerprint/releases/download/v0.2.4/dir-fingerprint_0.2.4_Darwin_x86_64.tar.gz"
    sha256 "1406ffa07eef216c2e66fcbb1a8853742ae08b59aa4a68b9394f755ee09d72c4"
  elsif OS.linux?
    url "https://github.com/nejckorasa/dir-fingerprint/releases/download/v0.2.4/dir-fingerprint_0.2.4_Linux_x86_64.tar.gz"
    sha256 "5e0e3a45e1798665b65a21df81018728c31fc1e4b209e67cd6e27107c0a2d1a0"
  end

  def install
    bin.install "dir-fingerprint"
  end
end
