class Pyzbar < Formula
    include Language::Python::Virtualenv

    depends_on "zbar"
    depends_on "python@3.11"

    desc "Read one-dimensional barcodes and QR codes from Python 2 and 3."
    homepage "https://github.com/NaturalHistoryMuseum/pyzbar"
    license "MIT"

    url "https://github.com/NaturalHistoryMuseum/pyzbar/archive/refs/tags/v0.1.9.tar.gz"
    sha256 "6b84ec4c1f36df590c65b610a7757ef8829f202a7df210d2891e6592a8bee8bb"
    version "0.1.9"

    def install
        virtualenv_install_with_resources(:using => "python@3")
    end

    test do
        system "true"
    end

end