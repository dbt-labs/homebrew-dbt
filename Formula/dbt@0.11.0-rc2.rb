class DbtAT0110Rc2 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/b1/8a/34d9f2a1c0801f63b40385186d836943edf66bfdf0796e99c101692c629b/dbt-0.11.0rc2.tar.gz"
  sha256 "1e6e471778c1698265b013627251955561c9258f059c2ef53d538a2c3d766841"

  bottle do
    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"
    sha256 high_sierra: "65e84465b28a857d12f2dec500514bb4732dd3452ddc129cdea2a647242df19f"
    sha256 sierra:      "408715682c52d122d44226d67a98ae8a219b490c2a292d6060f5cc5037cda9f8"
  end

  depends_on "openssl"
  depends_on "postgresql"
  depends_on "python3"

  resource "agate" do
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "azure-common" do
    url "https://files.pythonhosted.org/packages/bb/c1/ac3842e1016561953872d7ee15aae2d246fb989e5b236abd22ee40b2c39a/azure-common-1.1.14.zip"
    sha256 "4f8fc8879cfded406d0032d86f5750d8c742658072aef5edb1d54a055a847645"
  end

  resource "azure-nspkg" do
    url "https://files.pythonhosted.org/packages/06/a2/77820fa07ec4657d6456b67edfa78856b4789ada42d1bb8e8485df19824e/azure-nspkg-2.0.0.zip"
    sha256 "fe19ee5d8c66ee8ef62557fc7310f59cffb7230f0a94701eef79f6e3191fdc7b"
  end

  resource "azure-storage" do
    url "https://files.pythonhosted.org/packages/5c/7e/eaa76c75b7001b1dd91a875b10c1b63fb9562e6c2bb12e5c8546177e27ba/azure-storage-0.36.0.tar.gz"
    sha256 "fb6212dcbed91b49d9637aa5e8888eafdfcd523b7e560c8044d2d838bbd3ca5f"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/be/cc/9c981b249a455fa0c76338966325fc70b7265521bad641bf2932f77712f4/Babel-2.6.0.tar.gz"
    sha256 "8cba50f48c529ca3fa18cf81fa9403be176d374ac4d60738b839122dfaaa3d23"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/2f/2b/7010a5189859eec725c36081b1d1c8e721000ebdf81a1682ec6b64e1c373/boto3-1.7.84.tar.gz"
    sha256 "64496f2c814e454e26c024df86bd08fb4643770d0e2b7a8fd70055fc6683eb9d"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/67/01/43759329a6f7036aa739e86d446b908fa207222e224e537cd3d66fdb4c29/botocore-1.10.84.tar.gz"
    sha256 "d3e4b5a2c903ea30d19d41ea2f65d0e51dce54f4f4c4dfd6ecd7b04f240844a8"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/87/41/b3e00059f3c34b57a653d2120d213715abb4327b36fee22e59c1da977d25/cachetools-2.1.0.tar.gz"
    sha256 "90f1d559512fc073483fe573ef5ceb39bf6ad3d39edc98dc55178a2b2b176fa3"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e1/0f/f8d5e939184547b3bdc6128551b831a62832713aa98c2ccdf8c47ecc7f17/certifi-2018.8.24.tar.gz"
    sha256 "376690d6f16d32f9d1fe8932551d80b23e9d393a8578c5633a2ed39a64861638"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/e7/a7/4cd50e57cc6f436f1cc3a7e8fa700ff9b8b4d471620629074913e3735fb2/cffi-1.11.5.tar.gz"
    sha256 "e90f17980e6ab0f3c2f3730e56d1fe9bcba1891eeea58966e89d352492cc74f4"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/e6/76/257b53926889e2835355d74fec73d82662100135293e17d382e2b74d1669/colorama-0.3.9.tar.gz"
    sha256 "48eb22f4f8461b1df5734a074b57042430fb06e1d61bd1e11b078c0fe6d7a1f1"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/22/21/233e38f74188db94e8451ef6385754a98f3cad9b59bedf3a8e8b14988be4/cryptography-2.3.1.tar.gz"
    sha256 "8d10113ca826a4c29d5b85b2c4e045ffa8bad74fb525ee0eceb1d38d4c70dfd6"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/6f/24/15a229626c775aae5806312f6bf1e2a73785be3402c0acdec5dbddd8c11e/decorator-4.3.0.tar.gz"
    sha256 "c39efa13fbdeb4506c476c9b3babf6a718da943dab7811c206005a4a956c080c"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/85/e5/edfb19739e4aa98306b14a08ec5ab22f656631ad2d0c148367c69a3a8f82/google-api-core-1.3.0.tar.gz"
    sha256 "ac85fc7f6687bb0271f2f70ca298da90f35789f9de1fe3a11e8caeb571332b77"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/7e/cd/dae5c39974b040741215ed346263152c93af21a22dc124c7ad451fbee417/google-auth-1.5.1.tar.gz"
    sha256 "9ca363facbf2622d9ba828017536ccca2e0f58bd15e659b52f312172f8815530"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/5d/36/7ff904283f9035ddff987a0cd1512e4d37e60153b77d393f89ed89b9682d/google-cloud-bigquery-1.5.0.tar.gz"
    sha256 "9116ef887519da060c90ca1645eecb3d8fe70229b5e7368db4d2e2c87db91bf0"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/22/f0/a062f4d877420e765f451af99045326e44f9b026088d621ca40011f14c66/google-cloud-core-0.28.1.tar.gz"
    sha256 "89e8140a288acec20c5e56159461d3afa4073570c9758c05d4e6cb7f2f8cc440"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/c8/7e/ebfb88a31fa8d90080d5ae87c8eacf004980f3cb258abbaead8796294db3/google-resumable-media-0.3.1.tar.gz"
    sha256 "97de518f8166d442cc0b61fab308bcd319dbb970981e667ec8ded44f5ce49836"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/00/03/d25bed04ec8d930bcfa488ba81a2ecbf7eb36ae3ffd7e8f5be0d036a89c9/googleapis-common-protos-1.5.3.tar.gz"
    sha256 "c075eddaa2628ab519e01b7d75b76e66c40eaa50fc52758d8225f84708950ef2"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/33/0b/22c069f40dddfe4fc8600140155168393178879652961e7ae0dc0707b776/ijson-2.3.tar.gz"
    sha256 "ef5f9f6bf9e44f2e1721e72bcc82c7ac6bb012b525e0f8642dedf7ddc44cf474"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/56/e6/332789f295cf22308386cf5bbd1f4e00ed11484299c5d7383378cf48ba47/Jinja2-2.10.tar.gz"
    sha256 "f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/e5/21/795b7549397735e911b032f255cff5fb0de58f96da794274660bca4f58ef/jmespath-0.9.3.tar.gz"
    sha256 "6a81d4c9aa62caf061cb517b4d9ad1dd300374cd4706997aff9cd6aedd61fc64"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/58/b9/171dbb07e18c6346090a37f03c7e74410a1a56123f847efed59af260a298/jsonschema-2.6.0.tar.gz"
    sha256 "6ff5f3180870836cae40f06fa10419f557208175f13ad7bc26caa77beb1f6e02"
  end

  resource "leather" do
    url "https://files.pythonhosted.org/packages/a0/44/1acad8bfe958874c66825a4bdddbd277a549580b88c5daf3a4c128c521b0/leather-0.3.3.tar.gz"
    sha256 "076d1603b5281488285718ce1a5ce78cf1027fe1e76adf9c548caf83c519b988"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "minimal-snowplow-tracker" do
    url "https://files.pythonhosted.org/packages/e1/03/a78070106b551fa7823a7cd1b6f5603f0bd5eab6531476c383e41ba58ad3/minimal-snowplow-tracker-0.0.1.tar.gz"
    sha256 "b85aaca259bc30d73d4c6f761f9197834d5074e8a51d40cff3ea397b6a148f1f"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/c2/93/dbb41b03cf7c878a7409c8e92226531f840a423c9309ea534873a83c9192/networkx-1.11.tar.gz"
    sha256 "0d0e70e10dfb47601cbb3425a00e03e2a2e97477be6f80638fef91d54dd1e4b8"
  end

  resource "parsedatetime" do
    url "https://files.pythonhosted.org/packages/e3/b3/02385db13f1f25f04ad7895f35e9fe3960a4b9d53112775a6f7d63f264b6/parsedatetime-2.4.tar.gz"
    sha256 "3d817c58fb9570d1eec1dd46fa9448cd644eeed4fb612684b02dfda3a79cb84b"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/1b/90/f531329e628ff34aee79b0b9523196eb7b5b6b398f112bb0c03b24ab1973/protobuf-3.6.1.tar.gz"
    sha256 "1489b376b0f364bcc6f89519718c057eb191d7ad6f1b395ffd93d1aa45587811"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/b2/c1/7bf6c464e903ffc4f3f5907c389e5a4199666bf57f6cd6bf46c17912a1f9/psycopg2-2.7.5.tar.gz"
    sha256 "eccf962d41ca46e6326b97c8fe0a6687b58dfc1a5f6540ed071ff1474cea749e"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/10/46/059775dc8e50f722d205452bced4b3cc965d27e8c3389156acd3b1123ae3/pyasn1-0.4.4.tar.gz"
    sha256 "f58f2a3d12fd754aa123e9fa74fb7345333000a035f3921dbdaa08597aa53137"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/37/33/74ebdc52be534e683dc91faf263931bc00ae05c6073909fde53999088541/pyasn1-modules-0.2.2.tar.gz"
    sha256 "a0cf3e1842e7c60fde97cb22d275eb6f9524f5c5250489e292529de841417547"
  end

  resource "PyContracts" do
    url "https://files.pythonhosted.org/packages/16/f7/06a3fc92758cf288b9e0d09b0d0f18eff39970214775505d85c002277721/PyContracts-1.8.3.tar.gz"
    sha256 "8e52c4ddbc015b56cc672b7c005c11f3df4fe407b832964099836fa3cccb8b9d"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/95/10/f3bd758050da1c08ea30c8b4daf9ff895f306b780f07430fcc9b38722e1b/pycryptodomex-3.6.6.tar.gz"
    sha256 "d0d448484e161786922b41e112b5d7cf76ef5f0c725ea5107ef866bb14a38b12"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/00/5e/b358c9bb24421e6155799d995b4aa3aa3307ffc7ecae4ad9d29fd7e07a73/PyJWT-1.6.4.tar.gz"
    sha256 "4ee413b357d53fd3fb44704577afac88e72e878716116270d722723d65b42176"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/9b/7c/ee600b2a9304d260d96044ab5c5e57aa489755b92bbeb4c0803f9504f480/pyOpenSSL-18.0.0.tar.gz"
    sha256 "6488f1423b00f73b7ad5167885312bb0ce410d3312eb212393795b53c8caa580"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/a0/b0/a4e3241d2dee665fea11baec21389aec6886655cd4db7647ddf96c3fad15/python-dateutil-2.7.3.tar.gz"
    sha256 "e27001de32f627c22380a688bcc43ce83504a7bc5da472209b4c70f02829f0b8"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/00/ad/c778a6df614b6217c30fe80045b365bfa08b5dd3cb02e8b37a6d25126781/python-slugify-1.2.6.tar.gz"
    sha256 "7723daf30996db26573176bddcdf5fcb98f66dc70df05c9cb29f2c79b8193245"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/ca/a9/62f96decb1e309d6300ebe7eee9acfd7bccaeedd693794437005b9067b44/pytz-2018.5.tar.gz"
    sha256 "ffb9ef1de172603304d9d2819af6f5ece76f2e85ec10692a524dd876e72bf277"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/54/1f/782a5734931ddf2e1494e4cd615a51ff98e1879cbe9eecbdfeaf09aa75e9/requests-2.19.1.tar.gz"
    sha256 "ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/14/89/adf8b72371e37f3ca69c6cb8ab6319d009c4a24b04a31399e5bd77d9bb57/rsa-3.4.2.tar.gz"
    sha256 "25df4e10c263fb88b5ace923dd84bf9aa7f5019687b5e55382ffcdb8bede9db5"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/9a/66/c6a5ae4dbbaf253bd662921b805e4972451a6d214d0dc9fb3300cb642320/s3transfer-0.1.13.tar.gz"
    sha256 "90dc18e028989c609146e241ea153250be451e05ecc0c2832565231dacdf59c1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/fb/b6/8da7784bdac7b9cb36354fcd060fe09ab71611926e572a97d570178d1b70/snowflake-connector-python-1.6.8.tar.gz"
    sha256 "59287de55f28aacbc820bba5c33b252f88a0f9f9e61a5ecfe6af3e8dc0fbccc7"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/45/67/14bdaeff492e6d03a055fe80502bae10b679891c25a0dc59be2fe51002f8/sqlparse-0.2.3.tar.gz"
    sha256 "becd7cc7cebbdf311de8ceedfcf2bd2403297024418801947f8c953025beeff8"
  end

  resource "Unidecode" do
    url "https://files.pythonhosted.org/packages/9d/36/49d0ee152b6a1631f03a541532c6201942430060aa97fe011cf01a2cce64/Unidecode-1.0.22.tar.gz"
    sha256 "8c33dd588e0c9bc22a76eaa0c715a5434851f726131bd44a6c26471746efabf5"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  def install
    venv = virtualenv_create(libexec, "python3")

    res = resources.map(&:name).to_set

    res.each do |r|
      venv.pip_install resource(r)
    end

    venv.pip_install_and_link buildpath

    bin.install_symlink "#{libexec}/bin/dbt" => "dbt"
  end

  test do
    (testpath/"dbt_project.yml").write("{name: 'test', version: '0.0.1', profile: 'default'}")
    (testpath/".dbt/profiles.yml").write(
      "{default: {outputs: {default: {type: 'postgres', threads: 1, host: 'localhost', port: 5432,
      user: 'root', pass: 'password', dbname: 'test', schema: 'test'}}}, target: 'default'}",
    )
    (testpath/"models/test.sql").write("select * from test")
    system "#{bin}/dbt", "test"
  end
end
