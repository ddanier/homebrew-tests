class PythonFabdeploit < Formula
  desc ""
  homepage ""
  url "https://pypi.python.org/packages/source/f/fabdeploit/fabdeploit-0.12.6.tar.gz"
  version "0.12.6"
  sha256 "b795e5562c526c46eb04805c2e93145d63bbeb08494577c6fef56943f74b267f"

  depends_on "fabric"
  depends_on "python-gitpython"

  def install
    system "python", *Language::Python.setup_install_args(prefix)
  end
end
