class SecretsToPaper < Formula
    include Language::Python::Virtualenv

    depends_on "pyzbar"

    desc "A command-line tool to convert secret keys to printable PDFs and back again"
    homepage "https://github.com/jaredvacanti/secrets-to-paper/"
    license "MIT"

    url "https://files.pythonhosted.org/packages/ba/d4/fcc32ac4c55774cc67926c9c5a70d6e8aba17b6213506ffbbddbe8ec3310/secrets-to-paper-0.0.5.tar.gz"
    sha256 "78efb0b916f3c1836bf2a8a81af05834a14346dd22aa84f0de411ac06068a43f"


    resource "cairocffi" do
    url "https://files.pythonhosted.org/packages/84/ca/0bffed5116d21251469df200448667e90acaa5131edea869b44a3fbc73d0/cairocffi-1.2.0.tar.gz"
    sha256 "9a979b500c64c8179fec286f337e8fe644eca2f2cd05860ce0b62d25f22ea140"
    end

    resource "CairoSVG" do
    url "https://files.pythonhosted.org/packages/0e/8a/618700c8d6a1dbef8bbe6da97d57c47363aa14b486140a4df9f75f31ba4f/CairoSVG-2.5.2.tar.gz"
    sha256 "b0b9929cf5dba005178d746a8036fcf0025550f498ca54db61873322384783bc"
    end

    resource "cffi" do
    url "https://files.pythonhosted.org/packages/2e/92/87bb61538d7e60da8a7ec247dc048f7671afe17016cd0008b3b710012804/cffi-1.14.6.tar.gz"
    sha256 "c9a875ce9d7fe32887784274dd533c57909b7b1dcadcc128a2ac21331a9765dd"
    end

    resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
    end

    resource "cryptography" do
    url "https://files.pythonhosted.org/packages/56/3b/78c6816918fdf2405d62c98e48589112669f36711e50158a0c15d804c30d/cryptography-2.9.2.tar.gz"
    sha256 "a0c30272fb4ddda5f5ffc1089d7405b7a71b0b0f51993cb4e5dbb4590b2fc229"
    end

    resource "cssselect2" do
    url "https://files.pythonhosted.org/packages/ad/3d/fb764303deb34cbc1a32fcecdfd239367cb16323920c88390b2f5ad751f0/cssselect2-0.4.1.tar.gz"
    sha256 "93fbb9af860e95dd40bf18c3b2b6ed99189a07c0f29ba76f9c5be71344664ec8"
    end

    resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
    end

    resource "html5lib" do
    url "https://files.pythonhosted.org/packages/ac/b6/b55c3f49042f1df3dcd422b7f224f939892ee94f22abcf503a9b7339eaf2/html5lib-1.1.tar.gz"
    sha256 "b2e5b40261e20f354d198eae92afc10d750afb487ed5e50f9c4eaf07c184146f"
    end

    resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/4f/e7/65300e6b32e69768ded990494809106f87da1d436418d5f1367ed3966fd7/Jinja2-2.11.3.tar.gz"
    sha256 "a6d58433de0ae800347cab1fa3043cebbabe8baa9d29e668f1c768cb87a333c6"
    end

    resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
    end

    resource "pdfminer.six" do
    url "https://files.pythonhosted.org/packages/62/d1/d5132e95f0e708de344d69eef8309aadd21721a5d12b5770c120a2225797/pdfminer.six-20200517.tar.gz"
    sha256 "429a099d2ca76cedff79652e17cfc37d7751a26d50f30af0fa791a69f68a3ddc"
    end

    resource "pdfplumber" do
    url "https://files.pythonhosted.org/packages/9d/30/528bba4a8a2dde7b7e89475a1f1d7b3ed342073a76b4e7248cdd8393f058/pdfplumber-0.5.28.tar.gz"
    sha256 "1498e71df07f3d684788b22a6a764526dd73d6b9d7365c1239fef6ea6a1375c6"
    end

    resource "Pillow" do
    url "https://files.pythonhosted.org/packages/8f/7d/1e9c2d8989c209edfd10f878da1af956059a1caab498e5bc34fa11b83f71/Pillow-8.3.1.tar.gz"
    sha256 "2cac53839bfc5cece8fdbe7f084d5e3ee61e1303cccc86511d351adcb9e2c792"
    end

    resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
    end

    resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/88/7f/740b99ffb8173ba9d20eb890cc05187677df90219649645aca7e44eb8ff4/pycryptodome-3.10.1.tar.gz"
    sha256 "3e2e3a06580c5f190df843cdb90ea28d61099cf4924334d5297a995de68e4673"
    end

    resource "pyphen" do
    url "https://files.pythonhosted.org/packages/9a/f8/af869a4983c1b3159945479510260985714265d48baf27d61f72b1ec8cbf/pyphen-0.11.0.tar.gz"
    sha256 "e2c3ed82c3a04317df5102addafe89652b0876bc6c6265f5dd4c3efaf02315e8"
    end

    resource "qrcode" do
    url "https://files.pythonhosted.org/packages/19/d5/6c7d4e103d94364d067636417a77a6024219c58cd6e9f428ece9b5061ef9/qrcode-6.1.tar.gz"
    sha256 "505253854f607f2abf4d16092c61d4e9d511a3b4392e60bff957a68592b04369"
    end

    resource "secrets-to-paper" do
    url "https://files.pythonhosted.org/packages/ba/d4/fcc32ac4c55774cc67926c9c5a70d6e8aba17b6213506ffbbddbe8ec3310/secrets-to-paper-0.0.5.tar.gz"
    sha256 "78efb0b916f3c1836bf2a8a81af05834a14346dd22aa84f0de411ac06068a43f"
    end

    resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end

    resource "sortedcontainers" do
    url "https://files.pythonhosted.org/packages/e8/c4/ba2f8066cceb6f23394729afe52f3bf7adec04bf9ed2c820b39e19299111/sortedcontainers-2.4.0.tar.gz"
    sha256 "25caa5a06cc30b6b83d11423433f65d1f9d76c4c6a0c90e3379eaa43b9bfdb88"
    end

    resource "tinycss2" do
    url "https://files.pythonhosted.org/packages/ce/d3/ece7a98d5826bd134e269a3a3030153d30482194fca71d95a3041812aab8/tinycss2-1.1.0.tar.gz"
    sha256 "fbdcac3044d60eb85fdb2aa840ece43cf7dbe798e373e6ee0be545d4d134e18a"
    end

    resource "Wand" do
    url "https://files.pythonhosted.org/packages/9c/da/15a1a58bb1da1b78f183661f5c2711c11e2cf55cf157e6948a113137953f/Wand-0.6.6.tar.gz"
    sha256 "540a2da5fb3ada1f0abf6968e0fa01ca7de6cd517f3be5c52d03a4fc8d54d75e"
    end

    resource "weasyprint" do
    url "https://files.pythonhosted.org/packages/b1/f7/e3618eb126bc683638d36f4fc61b0e4027f078628f7150da7f82e4d06c30/WeasyPrint-51.tar.gz"
    sha256 "b3e971973a4f03c1430e6b838b75b5b57630415fcae8666d2be1347630ff6d6a"
    end

    resource "webencodings" do
    url "https://files.pythonhosted.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz"
    sha256 "b36a1c245f2d304965eb4e0a82848379241dc04b865afcc4aab16748587e1923"
    end

    def install
        virtualenv_install_with_resources
    end

    test do
        system "true"
    end
end