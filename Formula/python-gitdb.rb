class PythonGitdb < Formula
  desc ""
  homepage ""
  url "https://pypi.python.org/packages/source/g/gitdb/gitdb-0.6.4.tar.gz"
  version "0.6.4"
  sha256 "a3ebbc27be035a2e874ed904df516e35f4a29a778a764385de09de9e0f139658"

  depends_on "python-smmap"

  def install
    system "python", *Language::Python.setup_install_args(prefix)
  end
end