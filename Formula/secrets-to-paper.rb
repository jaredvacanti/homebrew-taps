class SecretsToPaper < Formula
    include Language::Python::Virtualenv

    depends_on "pyzbar"
    depends_on "python@3.10"

    desc "A command-line tool to convert secret keys to printable PDFs and back again"
    homepage "https://github.com/jaredvacanti/secrets-to-paper/"
    license "MIT"

    url "https://files.pythonhosted.org/packages/77/4c/dcd13f254e66672a004c8a59b494f289fd0f1e24d5da175cf2cf5ca3df4f/secrets_to_paper-0.0.13.tar.gz"
    sha256 "8b76d5feda6ed4cbc56459d81dcc130987015e01786732be04c17d6df7907740"

    resource "Brotli" do
    url "https://files.pythonhosted.org/packages/2f/c2/f9e977608bdf958650638c3f1e28f85a1b075f075ebbe77db8555463787b/Brotli-1.1.0.tar.gz"
    sha256 "81de08ac11bcb85841e440c13611c00b67d3bf82698314928d0b676362546724"
    end

    resource "cffi" do
    url "https://files.pythonhosted.org/packages/68/ce/95b0bae7968c65473e1298efb042e10cafc7bafc14d9e4f154008241c91d/cffi-1.16.0.tar.gz"
    sha256 "bcb3ef43e58665bbda2fb198698fcae6776483e0c4a631aa5647806c25e02cc0"
    end

    resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/6d/b3/aa417b4e3ace24067f243e45cceaffc12dba6b8bd50c229b43b3b163768b/charset-normalizer-3.3.1.tar.gz"
    sha256 "d9137a876020661972ca6eec0766d81aef8a5627df628b664b234b73396e727e"
    end

    resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
    end

    resource "cryptography" do
    url "https://files.pythonhosted.org/packages/16/a7/38fdcdd634515f589c8c723608c0f0b38d66c6c2320b3095967486f3045a/cryptography-41.0.5.tar.gz"
    sha256 "392cb88b597247177172e02da6b7a63deeff1937fa6fec3bbf902ebd75d97ec7"
    end

    resource "cssselect2" do
    url "https://files.pythonhosted.org/packages/e7/fc/326cb6f988905998f09bb54a3f5d98d4462ba119363c0dfad29750d48c09/cssselect2-0.7.0.tar.gz"
    sha256 "1ccd984dab89fc68955043aca4e1b03e0cf29cad9880f6e28e3ba7a74b14aa5a"
    end

    resource "fonttools" do
    url "https://files.pythonhosted.org/packages/43/bc/6051ee22b88c5d9d39ea68e8e2422d3036d9b52ac2afc559f7397d59bc64/fonttools-4.43.1.tar.gz"
    sha256 "17dbc2eeafb38d5d0e865dcce16e313c58265a6d2d20081c435f84dc5a9d8212"
    end

    resource "html5lib" do
    url "https://files.pythonhosted.org/packages/ac/b6/b55c3f49042f1df3dcd422b7f224f939892ee94f22abcf503a9b7339eaf2/html5lib-1.1.tar.gz"
    sha256 "b2e5b40261e20f354d198eae92afc10d750afb487ed5e50f9c4eaf07c184146f"
    end

    resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
    sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
    end

    resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/6d/7c/59a3248f411813f8ccba92a55feaac4bf360d29e2ff05ee7d8e1ef2d7dbf/MarkupSafe-2.1.3.tar.gz"
    sha256 "af598ed32d6ae86f1b747b82783958b1a4ab8f617b06fe68795c7f026abbdcad"
    end

    resource "numpy" do
    url "https://files.pythonhosted.org/packages/a0/41/8f53eff8e969dd8576ddfb45e7ed315407d27c7518ae49418be8ed532b07/numpy-1.25.2.tar.gz"
    sha256 "fd608e19c8d7c55021dffd43bfe5492fab8cc105cc8986f813f8c3c048b38760"
    end

    resource "opencv-contrib-python" do
    url "https://files.pythonhosted.org/packages/1f/b3/9e705dbe26fbb055e56ffa8a0e398abb088a72ef503a1bf9613e8a807961/opencv-contrib-python-4.8.1.78.tar.gz"
    sha256 "81804332299d656905d4f404fcec5f400d692c652d7a47926b7a441272ce795b"
    end

    resource "opencv-python" do
    url "https://files.pythonhosted.org/packages/c0/52/9fe76a56e01078a612812b40764a7b138f528b503f7653996c6cfadfa8ec/opencv-python-4.8.1.78.tar.gz"
    sha256 "cc7adbbcd1112877a39274106cb2752e04984bc01a031162952e97450d6117f6"
    end

    resource "pdfminer.six" do
    url "https://files.pythonhosted.org/packages/ac/6e/89c532d108e362cbaf76fdb972e7a5e85723c225f08e1646fb86878d4f7f/pdfminer.six-20221105.tar.gz"
    sha256 "8448ab7b939d18b64820478ecac5394f482d7a79f5f7eaa7703c6c959c175e1d"
    end

    resource "pdfplumber" do
    url "https://files.pythonhosted.org/packages/8b/d7/282eb8e5d3d6162374f8e49139f66253ebbc7bc70c1b65efda6a1e7becbf/pdfplumber-0.10.3.tar.gz"
    sha256 "4dd78ff1c62b99da8139daf5b62747613f6f0e970f225a3e911862e296599375"
    end

    resource "Pillow" do
    url "https://files.pythonhosted.org/packages/80/d7/c4b258c9098b469c4a4e77b0a99b5f4fd21e359c2e486c977d231f52fc71/Pillow-10.1.0.tar.gz"
    sha256 "e6bf8de6c36ed96c86ea3b6e1d5273c53f46ef518a062464cd7ef5dd2cf92e38"
    end

    resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
    end

    resource "pydyf" do
    url "https://files.pythonhosted.org/packages/18/dc/b607bbc7c15327c5d5ec25681a3707c847906134925d21a26ec6e7416a4a/pydyf-0.8.0.tar.gz"
    sha256 "b22b1ef016141b54941ad66ed4e036a7bdff39c0b360993b283875c3f854dd9a"
    end

    resource "pypdfium2" do
    url "https://files.pythonhosted.org/packages/eb/e4/05b4c42cbc0218193354126b5e0bbb481acdc5dc3b00ef0ebc514ffd7ee9/pypdfium2-4.22.0.tar.gz"
    sha256 "c29d09b59ed65c5f27d81af9c985c89da7b10c0ac3775dfb2474a94a6d6dc850"
    end

    resource "pyphen" do
    url "https://files.pythonhosted.org/packages/4b/52/46b119f94b3f68e4193ada36941606d8e26852b67bb6e099b0e310540b41/pyphen-0.14.0.tar.gz"
    sha256 "596c8b3be1c1a70411ba5f6517d9ccfe3083c758ae2b94a45f2707346d8e66fa"
    end

    resource "pypng" do
    url "https://files.pythonhosted.org/packages/93/cd/112f092ec27cca83e0516de0a3368dbd9128c187fb6b52aaaa7cde39c96d/pypng-0.20220715.0.tar.gz"
    sha256 "739c433ba96f078315de54c0db975aee537cbc3e1d0ae4ed9aab0ca1e427e2c1"
    end

    resource "qrcode" do
    url "https://files.pythonhosted.org/packages/30/35/ad6d4c5a547fe9a5baf85a9edbafff93fc6394b014fab30595877305fa59/qrcode-7.4.2.tar.gz"
    sha256 "9dd969454827e127dbd93696b20747239e6d540e082937c90f14ac95b30f5845"
    end

    resource "secrets-to-paper" do
    url "https://files.pythonhosted.org/packages/77/4c/dcd13f254e66672a004c8a59b494f289fd0f1e24d5da175cf2cf5ca3df4f/secrets_to_paper-0.0.13.tar.gz"
    sha256 "8b76d5feda6ed4cbc56459d81dcc130987015e01786732be04c17d6df7907740"
    end

    resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end

    resource "tinycss2" do
    url "https://files.pythonhosted.org/packages/75/be/24179dfaa1d742c9365cbd0e3f0edc5d3aa3abad415a2327c5a6ff8ca077/tinycss2-1.2.1.tar.gz"
    sha256 "8cff3a8f066c2ec677c06dbc7b45619804a6938478d9d73c284b29d14ecb0627"
    end

    resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/1f/7a/8b94bb016069caa12fc9f587b28080ac33b4fbb8ca369b98bc0a4828543e/typing_extensions-4.8.0.tar.gz"
    sha256 "df8e4339e9cb77357558cbdbceca33c303714cf861d1eef15e1070055ae8b7ef"
    end

    resource "weasyprint" do
    url "https://files.pythonhosted.org/packages/05/56/4a6733f43a357b99e6bb5e8c8fdb6d817e993367534e83df694dd2bb1604/weasyprint-60.1.tar.gz"
    sha256 "56b9812280118357b0f63b1efe18199e08343d4a56a3393c1d475ab878cea26a"
    end

    resource "webencodings" do
    url "https://files.pythonhosted.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz"
    sha256 "b36a1c245f2d304965eb4e0a82848379241dc04b865afcc4aab16748587e1923"
    end

    resource "zopfli" do
    url "https://files.pythonhosted.org/packages/92/d8/71230eb25ede499401a9a39ddf66fab4e4dab149bf75ed2ecea51a662d9e/zopfli-0.2.3.zip"
    sha256 "dbc9841bedd736041eb5e6982cd92da93bee145745f5422f3795f6f258cdc6ef"
    end

    def install
        virtualenv_install_with_resources
        # man1.install "docs/_build/secrets-to-paper.1"
    end

    test do
        system "true"
    end
end