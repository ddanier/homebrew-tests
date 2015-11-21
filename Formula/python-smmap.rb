class PythonSmmap < Formula
  desc ""
  homepage ""
  url "https://pypi.python.org/packages/source/s/smmap/smmap-0.9.0.tar.gz"
  version "0.9.0"
  sha256 "0e2b62b497bd5f0afebc002eda4d90df9d209c30ef257e8673c90a6b5c119d62"

  def install
    system "python", *Language::Python.setup_install_args(prefix)
  end
end
