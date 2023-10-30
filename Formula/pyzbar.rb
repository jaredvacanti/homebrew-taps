class Pyzbar < Formula
    include Language::Python::Virtualenv

    depends_on "zbar"
    depends_on "python@3.10"

    desc "Read one-dimensional barcodes and QR codes from Python 2 and 3."
    homepage "https://github.com/NaturalHistoryMuseum/pyzbar"
    license "MIT"

    url "https://github.com/NaturalHistoryMuseum/pyzbar/archive/refs/tags/v0.1.9.tar.gz"
    version "0.1.9"

    def install
        virtualenv_install_with_resources(:using => "python@3")
    end

    test do
        system "true"
    end

end