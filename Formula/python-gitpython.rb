class PythonGitpython < Formula
  desc ""
  homepage ""
  url "https://pypi.python.org/packages/source/G/GitPython/GitPython-1.0.1.tar.gz"
  version "1.0.1"
  sha256 "9c88c17bbcae2a445ff64024ef13526224f70e35e38c33416be5ceb56ca7f760"

  depends_on "python-gitdb"

  def install
    system "python", *Language::Python.setup_install_args(prefix)
  end
end
