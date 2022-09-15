class DbtAT090A1 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/e3/e9/0a4f1aaf7df98a800c08ce90deb37deb9484e87b507bd2e8a21a886c8e44/dbt-0.9.0a1.tar.gz"
  version "0.9.0a1"
  sha256 "a4c381ab0e6e620b668db98e35b9a88907633e8f95b109b306daffc552ff6130"
  
  deprecate! date: "2022-09-13", because: :versioned_formula

  bottle do
    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"
    rebuild 1
    sha256 sierra:     "2efe2b29a6dc1f1679321aa590b8a2d7f69c2f5dd9121d1e4b59ce33ded92f79"
    sha256 el_capitan: "01e3cee166e6128dc6cd2ec1c906b8db0b17e101626ff25afce5b8b048320117"
  end

  depends_on "openssl"
  depends_on "postgresql"
  depends_on "python3"

  resource "amqp" do
    url "https://files.pythonhosted.org/packages/cc/a4/f265c6f9a7eb1dd45d36d9ab775520e07ff575b11ad21156f9866da047b2/amqp-1.4.9.tar.gz"
    sha256 "2dea4d16d073c902c3b89d9b96620fb6729ac0f7a923bbc777cb4ad827c0c61a"
  end

  resource "anyjson" do
    url "https://files.pythonhosted.org/packages/c3/4d/d4089e1a3dd25b46bebdb55a992b0797cff657b4477bc32ce28038fdecbc/anyjson-0.3.3.tar.gz"
    sha256 "37812d863c9ad3e35c0734c42e0bf0320ce8c3bed82cd20ad54cb34d158157ba"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/67/14/5d66588868c4304f804ebaff9397255f6ec5559e46724c2496e0f26e68d6/asn1crypto-0.22.0.tar.gz"
    sha256 "cbbadd640d3165ab24b06ef25d1dca09a3441611ac15f6a6b452474fdf0aed1a"
  end

  resource "billiard" do
    url "https://files.pythonhosted.org/packages/64/a6/d7b6fb7bd0a4680a41f1d4b27061c7b768c673070ba8ac116f865de4e7ca/billiard-3.3.0.23.tar.gz"
    sha256 "692a2a5a55ee39a42bcb7557930e2541da85df9ea81c6e24827f63b80cd39d0b"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/53/c6/06b4fc6f371434fde4a0a9741b020910196eb37cf144084933b6574856c7/boto3-1.4.6.tar.gz"
    sha256 "6befc73f61a8b62b387847f3f5e7c3234d36a44e2a22e975054eb431d6de9561"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/40/db/c378869a1f19ae516bb97a0640c3e9ddd7293cacead3f5ba4e27b274875d/botocore-1.6.8.tar.gz"
    sha256 "2e679f2327b1064dc74b5a62ce71a725add031b8e539668ce666da3a857a1b63"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/54/e4/ddaa319bf53f04cda4ef99201de1c402871151b6edefe631bd426dc621a3/cachetools-2.0.1.tar.gz"
    sha256 "ede01f2d3cbd6ddc9e35e16c2b0ce011d8bb70ce0dbaf282f5b4df24b213bc5d"
  end

  resource "celery" do
    url "https://files.pythonhosted.org/packages/ea/a6/6da0bac3ea8abbc2763fd2664af2955702f97f140f2d7277069445532b7c/celery-3.1.23.tar.gz"
    sha256 "1a359c815837f9dbf193a7dbc6addafa34612c077ff70c66e3b16e14eebd2418"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/20/d0/3f7a84b0c5b89e94abbd073a5f00c7176089f526edb056686751d5064cbd/certifi-2017.7.27.1.tar.gz"
    sha256 "40523d2efb60523e113b44602298f0960e900388cf3bb6043f645cf57ea9e3f5"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/5b/b9/790f8eafcdab455bcd3bd908161f802c9ce5adbf702a83aa7712fcc345b7/cffi-1.10.0.tar.gz"
    sha256 "b3b02911eb1f6ada203b0763ba924234629b51586f72a21faacc638269f4ced5"
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
    url "https://files.pythonhosted.org/packages/9c/1a/0fc8cffb04582f9ffca61b15b0681cf2e8588438e55f61403eb9880bd8e0/cryptography-2.0.3.tar.gz"
    sha256 "d04bb2425086c3fe86f7bc48915290b13e798497839fbb18ab7f6dffcf98cc3a"
  end

  resource "csvkit" do
    url "https://files.pythonhosted.org/packages/f6/5a/4843db5d3ea69c4984fbfd64859e5ae32847e9384ccc82849c27fd33720b/csvkit-0.9.1.tar.gz"
    sha256 "92f8b8647becb5cb1dccb3af92a13a4e85702d42ba465ce8447881fb38c9f93a"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/bb/e0/f6e41e9091e130bf16d4437dabbac3993908e4d6485ecbc985ef1352db94/decorator-4.1.2.tar.gz"
    sha256 "7cb64d38cb8002971710c8899fbdfb859a23a364b7c99dab19d1f719c2ba16b5"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "gevent" do
    url "https://files.pythonhosted.org/packages/1b/92/b111f76e54d2be11375b47b213b56687214f258fd9dae703546d30b837be/gevent-1.2.2.tar.gz"
    sha256 "4791c8ae9c57d6f153354736e1ccab1e2baf6c8d9ae5a77a9ac90f41e2966b2d"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/82/eb/594fcabb52ed68bd7f0bcf3f2cd3e998971f6ade9d4422672f96e4f9d764/google-auth-1.0.2.tar.gz"
    sha256 "bd9f242370496f71fd307d50f66974e36b28f10bfd3437421689ba54d8c6c980"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/cb/5b/3b7c76864281d7846f5b2e593b10656d2e63fd955987690ff209c661b013/google-cloud-bigquery-0.26.0.tar.gz"
    sha256 "0103ce28b5124cdb915171d08a9439b9742bab15437c8cd37717894900aab4ef"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/19/31/ab7dce8df8c2e5f4a46d35faa702c83a63b52df0492a2f1513e702d07d97/google-cloud-core-0.26.0.tar.gz"
    sha256 "fb2f73e988216a25188035295c8151973251bff8c7e2ecdf3f63c2e5c7f52537"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/00/28/d6572c787233e2ca734b5f57f1ec5da35294d3196def7eefab519422cc12/google-resumable-media-0.2.3.tar.gz"
    sha256 "be95e3e775dbc0ff6a962a0f2b274f51ceae18f57b0eb47b444585477b317414"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/96/6a/34759a4a2119a8aae0b19d045917ee4a39ffaaeda2df3a892730fdcda408/googleapis-common-protos-1.5.2.tar.gz"
    sha256 "f94cc66efba677a086b8b17b1240239433495b77631cd410f70151a8ff14435d"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/be/76/82af375d98724054b7e273b5d9369346937324f9bcc20980b45b068ef0b0/greenlet-0.4.12.tar.gz"
    sha256 "e4c99c6010a5d153d481fdaf63b8a0782825c0721506d880403a3b9b82ae347e"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/33/0b/22c069f40dddfe4fc8600140155168393178879652961e7ae0dc0707b776/ijson-2.3.tar.gz"
    sha256 "ef5f9f6bf9e44f2e1721e72bcc82c7ac6bb012b525e0f8642dedf7ddc44cf474"
  end

  resource "jdcal" do
    url "https://files.pythonhosted.org/packages/9b/fa/40beb2aa43a13f740dd5be367a10a03270043787833409c61b79e69f1dfd/jdcal-1.3.tar.gz"
    sha256 "b760160f8dc8cc51d17875c6b663fafe64be699e10ce34b6a95184b5aa0fdc9e"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/90/61/f820ff0076a2599dd39406dcb858ecb239438c02ce706c8e91131ab9c7f1/Jinja2-2.9.6.tar.gz"
    sha256 "ddaa01a212cd6d641401cb01b605f4a4d9f37bfc93043d7f760ec70fb99ff9ff"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/e5/21/795b7549397735e911b032f255cff5fb0de58f96da794274660bca4f58ef/jmespath-0.9.3.tar.gz"
    sha256 "6a81d4c9aa62caf061cb517b4d9ad1dd300374cd4706997aff9cd6aedd61fc64"
  end

  resource "kombu" do
    url "https://files.pythonhosted.org/packages/38/69/8d603be2df979f1b9ffefae1e51cde664c52a258aff6e8c3253032c8f2c8/kombu-3.0.37.tar.gz"
    sha256 "e064a00c66b4d1058cd2b0523fb8d98c82c18450244177b6c0f7913016642650"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/96/b3/3e9fa0bdf132a971571cbf0e3f0c8b38834f4f7af8ca9523794f4f5895e0/monotonic-1.3.tar.gz"
    sha256 "2b469e2d7dd403f7f7f79227fe5ad551ee1e76f8bb300ae935209884b93c7c1b"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/c2/93/dbb41b03cf7c878a7409c8e92226531f840a423c9309ea534873a83c9192/networkx-1.11.tar.gz"
    sha256 "0d0e70e10dfb47601cbb3425a00e03e2a2e97477be6f80638fef91d54dd1e4b8"
  end

  resource "openpyxl" do
    url "https://files.pythonhosted.org/packages/c8/bf/628855545eb7782be701ec1c51b2e84e0cf9325e36daa09fddab7894954f/openpyxl-2.2.0-b1.tar.gz"
    sha256 "3394d92810796164ae1b12bb58c91b332174769ed0df5b7396a81471b9ba2058"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/89/45/3214bb758646a1a30459ca0f5b8f8164d6893f24725c58b632e663565f44/protobuf-3.4.0.tar.gz"
    sha256 "ef02609ef445987976a3a26bff77119c518e0915c96661c3a3b17856d0ef6374"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/f8/e9/5793369ce8a41bf5467623ded8d59a434dfef9c136351aca4e70c2657ba0/psycopg2-2.7.1.tar.gz"
    sha256 "86c9355f5374b008c8479bc00023b295c07d508f7c3b91dbd2e74f8925b1d9c6"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/69/17/eec927b7604d2663fef82204578a0056e11e0fc08d485fdb3b6199d9b590/pyasn1-0.2.3.tar.gz"
    sha256 "738c4ebd88a718e700ee35c8d129acce2286542daa80a82823a7073644f706ad"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/cf/57/d4097cea8caf360ffe0c5d6f25c2cb9317500cdc000fd02a741ba6e64c9e/pyasn1-modules-0.0.9.tar.gz"
    sha256 "be0e4157e4a53551279d6c6e366b080527f5fd068616835b4abf32c14f657f5f"
  end

  resource "PyContracts" do
    url "https://files.pythonhosted.org/packages/05/cf/93c6bba08bf268063c13cd9ad7656c9ab12d15cd7d88a9abe38e7eb0c74e/PyContracts-1.7.15.tar.gz"
    sha256 "24bf3ab5cfd61d0e296af82fb8b73ba875ea09733a8ca562f53016cf980dc469"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/2b/9b/aaa940ab8affd66eed043d69332dc607cddd68f9e399d93dcdfc8149fb21/pycryptodome-3.4.7.tar.gz"
    sha256 "18d8dfe31bf0cb53d58694903e526be68f3cf48e6e3c6dfbbc1e7042b1693af7"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/b0/9e/7088f6165c40c46416aff434eb806c1d64ad6ec6dbc201f5ad4d0484704e/pyOpenSSL-17.2.0.tar.gz"
    sha256 "5d617ce36b07c51f330aa63b83bf7f25c40a0e95958876d54d1982f8c91b4834"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/75/c5/85d027471fa665f8c8b8eb0b925f9d84b4eee745a257b16de4957de99e81/python-dateutil-2.2.tar.gz"
    sha256 "eec865307ebe7f329a6a9945c15453265a449cdaaf3710340828a1934d53e468"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/a4/09/c47e57fc9c7062b4e83b075d418800d322caa87ec0ac21e6308bd3a2d519/pytz-2017.2.zip"
    sha256 "f5c056e8f62d45ba8215e5cb8f50dfccb198b4b9fbea8500674f3443e4689589"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
    sha256 "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab"
  end

  resource "redis" do
    url "https://files.pythonhosted.org/packages/09/8d/6d34b75326bf96d4139a2ddd8e74b80840f800a0a79f9294399e212cb9a7/redis-2.10.6.tar.gz"
    sha256 "a22ca993cea2962dbb588f9f30d0015ac4afcc45bee27d3978c0dbe9e97c6c0f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/14/89/adf8b72371e37f3ca69c6cb8ab6319d009c4a24b04a31399e5bd77d9bb57/rsa-3.4.2.tar.gz"
    sha256 "25df4e10c263fb88b5ace923dd84bf9aa7f5019687b5e55382ffcdb8bede9db5"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/a8/58/d264e95e1b19a811fc52ff41c95dafd9c70cc7457b658bc04d87dfad31de/s3transfer-0.1.11.tar.gz"
    sha256 "76f1f58f4a47e2c8afa135e2c76958806a3abbc42b721d87fd9d11409c75d979"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/ab/30/a7931e58a2dbf9f5cd83a5628cd7f78260a6ffc7bbc79be40120f8ce16ef/snowflake-connector-python-1.4.5.tar.gz"
    sha256 "f372913590f5141e73a46c6715eb1a2946d02cbaa07b30123d2f7cabfad30865"
  end

  resource "snowplow-tracker" do
    url "https://files.pythonhosted.org/packages/6d/af/7fea9ae4876a830d70dd17a24e647dd472b3b9f1d1f1dae75a2d44042505/snowplow-tracker-0.7.2.tar.gz"
    sha256 "4eac1d5fe1e6d7d7d62fe4a780d9b5795c587ac1bf0430b1225bc744ab638268"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/a3/d1/eacdedd964ad43fbc4cc7110dac33fbf1dbd7bf50dedb4dc1799c42972c1/SQLAlchemy-1.1.14.tar.gz"
    sha256 "f1191e29e35b6fe1aef7175a09b1707ebb7bd08d0b17cb0feada76c49e5a2d1e"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/45/67/14bdaeff492e6d03a055fe80502bae10b679891c25a0dc59be2fe51002f8/sqlparse-0.2.3.tar.gz"
    sha256 "becd7cc7cebbdf311de8ceedfcf2bd2403297024418801947f8c953025beeff8"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/08/0c/9c3adb8f8a515201394c18d49daed795e61f03f9bcb24bbf09da6bbb704a/tenacity-4.4.0.tar.gz"
    sha256 "9c5554b494dd8bae998dbffd7b8d1876e6b94de0c1df1ac51d0db25bb9f830b2"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  resource "voluptuous" do
    url "https://files.pythonhosted.org/packages/c3/81/c84f8a3e723b760fdd1c41fc80201cb80cd29c1bce5159d8918c58df7d2a/voluptuous-0.10.5.tar.gz"
    sha256 "7a7466f8dc3666a292d186d1d871a47bf2120836ccb900d5ba904674957a2396"
  end

  resource "xlrd" do
    url "https://files.pythonhosted.org/packages/86/cf/bb010f16cefa8f26ac9329ca033134bcabc7a27f5c3d8de961bacc0f80b3/xlrd-1.1.0.tar.gz"
    sha256 "8a21885513e6d915fe33a8ee5fdfa675433b61405ba13e2a69e62ee36828d7e2"
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
