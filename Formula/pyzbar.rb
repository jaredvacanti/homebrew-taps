class Pyzbar < Formula
    include Language::Python::Virtualenv

    depends_on "zbar"

    desc "Read one-dimensional barcodes and QR codes from Python 2 and 3."
    homepage "https://github.com/NaturalHistoryMuseum/pyzbar"
    license "MIT"

    url "https://files.pythonhosted.org/packages/ba/d4/fcc32ac4c55774cc67926c9c5a70d6e8aba17b6213506ffbbddbe8ec3310/secrets-to-paper-0.0.5.tar.gz"
    sha256 "78efb0b916f3c1836bf2a8a81af05834a14346dd22aa84f0de411ac06068a43f"

    def install
        virtualenv_install_with_resources(:using => "python@3")
    end

    test do
        system "true"
    end

end