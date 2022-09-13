class DbtAT0131 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/3f/69/6648a0cb1db890ae63411989668eb0eeead0aaae4db6aa2086cb8cab6002/dbt-0.13.1.tar.gz"
  version "0.13.1"
  sha256 "8e59cca16cc342fc66f8faa5a4fe31d39ff4fe4b9e6d3345c5f8c4584dc7c47c"
  
  deprecate! date: "2022-09-13", because: :versioned_formula

  bottle do
    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"
    sha256 high_sierra: "4759e4d078320fb5fdadf054f5ee7a57e3896f3200ab819267f5cc001f61d37b"
    sha256 sierra:      "ffc5f5699175839f40112470902fcaf48d2fbc114db359db2b6f94aa75bdb6f3"
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
    url "https://files.pythonhosted.org/packages/85/25/3f3cfb6248f3ce7c52031539701db416f2eda38f1bfd95a641e7b0884680/azure-common-1.1.20.zip"
    sha256 "76e5b85074e25613ad698db2b02f88ed2c43b2fe56d11e03588a6f6e6f5b4d5a"
  end

  resource "azure-storage-blob" do
    url "https://files.pythonhosted.org/packages/c5/34/d8f27776120042fec155c906020747981035a243fc3496798c89d0bd0df7/azure-storage-blob-2.0.1.tar.gz"
    sha256 "93381abf5d18222b9dd8a07fa5f810536427c047663433f4c77877d047877032"
  end

  resource "azure-storage-common" do
    url "https://files.pythonhosted.org/packages/5e/e3/f911b664fbf6b1607f9ddc4998ce1d2f260b542983a2e6e0d219429b8605/azure-storage-common-2.0.0.tar.gz"
    sha256 "4390cd5f6fb50fbff37ba154258ea010291a84f128917141e1d7060597bd4708"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/be/cc/9c981b249a455fa0c76338966325fc70b7265521bad641bf2932f77712f4/Babel-2.6.0.tar.gz"
    sha256 "8cba50f48c529ca3fa18cf81fa9403be176d374ac4d60738b839122dfaaa3d23"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/4d/37/99f6bb46cd48c2c0bfaa23f3c7aa410b71da2b8b4b14716848b73f017184/boto3-1.9.146.tar.gz"
    sha256 "d60329ff211a496016c334dbecf7ab70500b19aee013d2435b4f30d9e0a84ca1"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/5a/4b/85cd24763385a680df8de460be28d195f44880a9727fe34b71273a9cdd95/botocore-1.12.146.tar.gz"
    sha256 "1517c52eaa3056d0e81f9a81b580d7f28440e7e1523d10a8acc8160c56be7113"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/05/07/c117b9527a0cd5beb7990fcdb7b0abf57e84f2d82eaf130921b43e594df4/cachetools-3.1.0.tar.gz"
    sha256 "9efcc9fab3b49ab833475702b55edd5ae07af1af7a4c627678980b45e459c460"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/b8/d1ea38513c22e8c906275d135818fee16ad8495985956a9b7e2bb21942a1/certifi-2019.3.9.tar.gz"
    sha256 "b26104d6835d1f5e49452a26eb2ff87fe7090b89dfcaee5ea2212697e1e1d7ae"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/93/1a/ab8c62b5838722f29f3daffcc8d4bd61844aa9b5f437341cc890ceee483b/cffi-1.12.3.tar.gz"
    sha256 "041c81822e9f84b1d9c401182e174996f0bae9991f33725d059b771744290774"
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
    url "https://files.pythonhosted.org/packages/07/ca/bc827c5e55918ad223d59d299fff92f3563476c3b00d0a9157d9c0217449/cryptography-2.6.1.tar.gz"
    sha256 "26c821cbeb683facb966045e2064303029d572a87ee69ca5a1bf54bf55f93ca6"
  end

  resource "dbt-bigquery" do
    url "https://files.pythonhosted.org/packages/d5/8c/debe7d4a089e3a7d92c3f1818133cc1c805b38a12890ddc05828cb6ffa13/dbt-bigquery-0.13.1.tar.gz"
    sha256 "0b4496dba792b8b217b0a1b5eeb465ecd0aaf2a54722bd104096eac553923f8e"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/b2/e4/6abbebc2a8a6b7974766ebbd02d1f03015ec443e14cc5cb7001a8a4822a3/dbt-core-0.13.1.tar.gz"
    sha256 "e53b8bb91e3198fdd0a6edd0273477a8561899195788daeb7261761f9d1942fc"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/fd/52/f9b2d0088c06764450449b38cd94cde32399a6220fa9375bd116d1b8fd6c/dbt-postgres-0.13.1.tar.gz"
    sha256 "eb8a424f8716012ce8c2751fa402fe4821a4defff7bd52c4466d742b1121662c"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/9c/f4/6c951a25e89fed275a10e40d752fbd154959fe195213f9396b0acdb6d6ce/dbt-redshift-0.13.1.tar.gz"
    sha256 "314140deaa4fabb5baf5b148bea2a02d2c9f4aa67bf2994df29253a0e81bee2b"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/1c/f0/835a0265c28a6e952400ba3f3735e323e44033f28bd77a45f21ecffa4e36/dbt-snowflake-0.13.1.tar.gz"
    sha256 "4cc080bcbdcfd6213035aa5f7134286ac897bd88671b8ae5f64ca43b6ec0b8ab"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/ba/19/1119fe7b1e49b9c8a9f154c930060f37074ea2e8f9f6558efc2eeaa417a2/decorator-4.4.0.tar.gz"
    sha256 "86156361c50488b84a3f148056ea716ca587df2f0de1d34750d35c21312725de"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/90/52/e20466b85000a181e1e144fd8305caf2cf475e2f9674e797b222f8105f5f/future-0.17.1.tar.gz"
    sha256 "67045236dcfd6816dc439556d009594abf643e5eb48992e36beac09c2ca659b8"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/ec/c2/333bf9bab97f11b1a6afa1335dc9ab5a94fd21d662e756dd016abaa29893/google-api-core-1.10.0.tar.gz"
    sha256 "9e6f4daf193be1c0230fc7a539058f7681c0a9741a02292614d0c9e3e091f4fc"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/ef/77/eb1d3288dbe2ba6f4fe50b9bb41770bac514cd2eb91466b56d44a99e2f8d/google-auth-1.6.3.tar.gz"
    sha256 "0f7c6a64927d34c1a474da92cfc59e552a5d3b940d3266606c6a28b72888b9e4"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/d7/f8/0fd6a9720a80760afc30c4f2c82c05d3e35f8abdd655fdc00a997222ff39/google-cloud-bigquery-1.11.2.tar.gz"
    sha256 "43b0ac02a16a8ad72e8b2e2fa4005ff93bba38c102ffc78842bec1d664053e8b"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/8f/79/aba910c76b12c13e31be779bb580556757b47ee331efc10e30c4785a2156/google-cloud-core-0.29.1.tar.gz"
    sha256 "d85b1aaaf3bad9415ad1d8ee5eadce96d7007a82f13ce0a0629a003a11e83f29"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/7e/80/21b397208d19346e29c4f4cd96249f55013fe8932a94ea22681b4ba23d35/google-resumable-media-0.3.2.tar.gz"
    sha256 "3e38923493ca0d7de0ad91c31acfefc393c78586db89364e91cb4f11990e51ba"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/81/ca/295515dff932fc41cdcb7c80babbba7fe96643d16ce34211fff0ecd48528/googleapis-common-protos-1.5.10.tar.gz"
    sha256 "d564872083af40bbcc7091340f17db778a316525c7c76497d58d11b98ca2aa74"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
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
    url "https://files.pythonhosted.org/packages/93/ea/d884a06f8c7f9b7afbc8138b762e80479fb17aedbbe2b06515a12de9378d/Jinja2-2.10.1.tar.gz"
    sha256 "065c4f02ebe7f7cf559e49ee5a95fb800a9e4528727aec6f24402a5374c65013"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/2c/30/f0162d3d83e398c7a3b70c91eef61d409dea205fb4dc2b47d335f429de32/jmespath-0.9.4.tar.gz"
    sha256 "bde2aef6f44302dfb30320115b17d030798de8c4110e28d5cf6cf91a7a31074c"
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
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "minimal-snowplow-tracker" do
    url "https://files.pythonhosted.org/packages/e4/9f/004f810169a48ed5c520279d98327e7793b6491f09d42cb2c5636c994f34/minimal-snowplow-tracker-0.0.2.tar.gz"
    sha256 "acabf7572db0e7f5cbf6983d495eef54081f71be392330eb3aadb9ccb39daaa4"
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
    url "https://files.pythonhosted.org/packages/cf/72/8c1ed9148ded82adbb76c30f958c6d456a2abc08f092b62a586bdf973b80/protobuf-3.7.1.tar.gz"
    sha256 "21e395d7959551e759d604940a115c51c6347d90a475c9baf471a1a86b5604a9"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/63/54/c039eb0f46f9a9406b59a638415c2012ad7be9b4b97bfddb1f48c280df3a/psycopg2-2.7.7.tar.gz"
    sha256 "f4526d078aedd5187d0508aa5f9a01eae6a48a470ed678406da94b4cd6524b7e"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/46/60/b7e32f6ff481b8a1f6c8f02b0fd9b693d1c92ddd2efb038ec050d99a7245/pyasn1-0.4.5.tar.gz"
    sha256 "da2420fe13a9452d8ae97a0e478adde1dee153b11ba832a95b223a2ba01c10f7"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/ec/0b/69620cb04a016e4a1e8e352e8a42717862129b574b3479adb2358a1f12f7/pyasn1-modules-0.2.5.tar.gz"
    sha256 "ef721f68f7951fab9b0404d42590f479e30d9005daccb1699b0a51bb4177db96"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/05/86/92b303bc4ed00451401e99e90003d5361fb054b9af9af2490b1b44caeaef/pycryptodomex-3.8.1.tar.gz"
    sha256 "9251b3f6254d4274caa21b79bd432bf07afa3567c6f02f11861659fb6245139a"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/40/d0/8efd61531f338a89b4efa48fcf1972d870d2b67a7aea9dcf70783c8464dc/pyOpenSSL-19.0.0.tar.gz"
    sha256 "aeca66338f6de19d1aa46ed634c3b9ae519a64b458f8468aec688e7e3c20f200"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/c1/19/c3cf1dc65e89aa999f85a4a3a4924ccac765a6964b405d487b7b7c8bb39f/python-slugify-3.0.2.tar.gz"
    sha256 "57163ffb345c7e26063435a27add1feae67fa821f1ef4b2f292c25847575d758"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/df/d5/3e3ff673e8f3096921b3f1b79ce04b832e0100b4741573154b72b756a681/pytz-2019.1.tar.gz"
    sha256 "d747dd3d23d77ef44c6a3526e274af6efeb0a6f1afd5a69ba4d5be4098c8e141"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9f/2c/9417b5c774792634834e730932745bc09a7d36754ca00acf1ccd1ac2594d/PyYAML-5.1.tar.gz"
    sha256 "436bc774ecf7c103814098159fbb84c2715d25980175292c648f2da143909f95"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/52/2c/514e4ac25da2b08ca5a464c50463682126385c4272c18193876e91f4bc38/requests-2.21.0.tar.gz"
    sha256 "502a824f31acdacb3a35b6690b5fbf0bc41d63a24a45c4004352b0242707598e"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/cb/d0/8f99b91432a60ca4b1cd478fd0bdf28c1901c58e3a9f14f4ba3dba86b57f/rsa-4.0.tar.gz"
    sha256 "1a836406405730121ae9823e19c6e806c62bbad73f890574fff50efa4122c487"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/43/22/37b9aaf3969628a25b3b921612139ebc5b8dc26cabb9873c356e1ad2ce2e/s3transfer-0.2.0.tar.gz"
    sha256 "f23d5cb7d862b104401d9021fc82e5fa0e0cf57b7660a1331425aab0c691d021"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/b7/aa/5d788a238a2fb3767bae2099e24053993da97103d9f2450dcb038aaf28f8/snowflake-connector-python-1.8.0.tar.gz"
    sha256 "f3a8d830c92c6519204390ed412c610f4800adc555319bb4bec328732d73b9fe"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/45/67/14bdaeff492e6d03a055fe80502bae10b679891c25a0dc59be2fe51002f8/sqlparse-0.2.3.tar.gz"
    sha256 "becd7cc7cebbdf311de8ceedfcf2bd2403297024418801947f8c953025beeff8"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/f0/a2/40adaae7cbdd007fb12777e550b5ce344b56189921b9f70f37084c021ca4/text-unidecode-1.2.tar.gz"
    sha256 "5a1375bb2ba7968740508ae38d92e1f889a0832913cb1c447d5e2046061a396d"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/8a/3c/1bb7ef6c435dea026f06ed9f3ba16aa93f9f4f5d3857a51a35dfa00882f1/urllib3-1.24.3.tar.gz"
    sha256 "2393a695cd12afedd0dcb26fe5d50d0cf248e5a66f75dbd89a3d4eb333a61af4"
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
      user: 'root', pass: 'password', dbname: 'test', schema: 'test'}}, target: 'default'}}",
    )
    (testpath/"models/test.sql").write("select * from test")
    system "#{bin}/dbt", "test"
  end
end
