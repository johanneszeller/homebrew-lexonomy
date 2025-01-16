# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lexonomy < Formula
  include Language::Python::Virtualenv

  desc "A cloud-based, open-source system for writing and publishing dictionaries."
  homepage "http://www.lexonomy.eu/"
  url "https://github.com/elexis-eu/lexonomy/archive/refs/tags/4.3.tar.gz"
  sha256 "e45379eeed2676b2099a0fa2432a06a74abbaa2effee9ca25098697e198cd4f4"
  license "MIT"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test lexonomy`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
