class DbtAT0140 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/a5/8d/66aecc4b59fd64ec2af4ebfce2b220343dab358874b1fc38db52280032d0/dbt-0.14.0.tar.gz"
  sha256 "6087c9024742a1917f2dc3908569bbb2c0b25491c1c283fecccbd1f623fd8670"
  version "0.14.0"

  depends_on "python3"
  depends_on "openssl"
  depends_on "postgresql"

  bottle do
    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"
    sha256 "c0ca19bd382b2e68a89aae8ad5eec42f5b9c12cf1ece9eb4d317bbd9fdfbed92" => :high_sierra
    sha256 "1491b5133d8c9165f01a58ebc65d7be2f191027f474933c864a115cbd618f8e6" => :sierra
  end

  resource "agate" do
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/cc/d9/931a24cc5394f19383fbbe3e1147a0291276afa43a0dc3ed0d6cd9fda813/attrs-19.1.0.tar.gz"
    sha256 "f0b870f674851ecbfbbbd364d6b5cbdff9dcedbc7f3f5e18a6891057f21fe399"
  end

  resource "azure-common" do
    url "https://files.pythonhosted.org/packages/e4/c9/0300b5a409a3758c0b6f77df5d8816366c9516579d065210ef3a2f21e23a/azure-common-1.1.23.zip"
    sha256 "53b1195b8f20943ccc0e71a17849258f7781bc6db1c72edc7d6c055f79bd54e3"
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
    url "https://files.pythonhosted.org/packages/bd/78/9fb975cbb3f4b136de2cd4b5e5ce4a3341169ebf4c6c03630996d05428f1/Babel-2.7.0.tar.gz"
    sha256 "e86135ae101e31e2c8ec20a4e0c5220f4eed12487d5cf3f78be7e98d3a57fc28"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/7a/f0/6a2265eecb1c17c33c8b7a226407e1f17e51c1fa54bc9d7e6d3cde6de2c5/boto3-1.9.185.tar.gz"
    sha256 "18fdfbaf8f82059307b8eab31f87c65e7d0e8873f4a5b0c891bd7ce85fc23d41"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/ad/4e/2d87a36d1070839f8bb00be1b3d5943403e6a0ba595551829fba7ce37645/botocore-1.12.185.tar.gz"
    sha256 "1f76c7586c90ea2b0d43902d8614fb7bb17869b44692286067015d6516bb043d"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/ae/37/7fd45996b19200e0cb2027a0b6bef4636951c4ea111bfad36c71287247f6/cachetools-3.1.1.tar.gz"
    sha256 "8ea2d3ce97850f31e4a08b0e2b5e6c34997d7216a9d2c98e0f3978630d4da69a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/c5/67/5d0548226bcc34468e23a0333978f0e23d28d0b3f0c71a151aef9c3f7680/certifi-2019.6.16.tar.gz"
    sha256 "945e3ba63a0b9f577b1395204e13c3a231f9bc0223888be653286534e5873695"
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
    url "https://files.pythonhosted.org/packages/c2/95/f43d02315f4ec074219c6e3124a87eba1d2d12196c2767fadfdc07a83884/cryptography-2.7.tar.gz"
    sha256 "e6347742ac8f35ded4a46ff835c60e68c22a536a8ae5c4422966d06946b6d4c6"
  end

  resource "dbt-bigquery" do
    url "https://files.pythonhosted.org/packages/3b/24/7041381b48a132cd66794af80b38733d82f074b4be4361110a983e29e2df/dbt-bigquery-0.14.0.tar.gz"
    sha256 "260afabfb513879145707e7c5816c54e63ab13efa4d42fe5909893e822f22404"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/62/ee/63b4b36a486487bf4713415736092a63f3654d023540d8cf31745debe75b/dbt-core-0.14.0.tar.gz"
    sha256 "2c48227d120f7aeab2913467c4614eb058cccff8d7a56bc9ad3e82e3b0314ac9"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/a9/41/a997bf196a25b9c683c5f2d5478c617c8fc69a5e15285dc1871d28e7d0a2/dbt-postgres-0.14.0.tar.gz"
    sha256 "e6d1058d01dbc1a78d563b078e1c1e3a5ba9fafe57a278c32cd2bced5251d965"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/c6/c7/5be71ae433d0d5e5669415b878842dd213f3c1ae44274953f4fe3a07844f/dbt-redshift-0.14.0.tar.gz"
    sha256 "83de119df2e629b4de276c6d1c6d3c2e379b8f0d2712e02ff4e7e4dadd08b567"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/39/9c/f0384e04e99383fc34c8d96522a5ffd1275c1e07acd54ae6b9effd61a008/dbt-snowflake-0.14.0.tar.gz"
    sha256 "f96e5b9eefd3f7d6fc3280401c57f3bb69c6b378f1abe81216c2b764a64771dc"
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
    url "https://files.pythonhosted.org/packages/76/47/202024226b7b66c3e689fdc91225d895b816c3d5ccbc645895135c8800e9/google-api-core-1.13.0.tar.gz"
    sha256 "f45d74aef41e1de49ceadebf382e1291ddcbe431a8b533aff8a1140a35531465"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/ef/77/eb1d3288dbe2ba6f4fe50b9bb41770bac514cd2eb91466b56d44a99e2f8d/google-auth-1.6.3.tar.gz"
    sha256 "0f7c6a64927d34c1a474da92cfc59e552a5d3b940d3266606c6a28b72888b9e4"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/35/a1/e5adcc91e6a9c04cc00dff977c6d29c58d39c1e45e78025cbb2dc3144f3a/google-cloud-bigquery-1.16.0.tar.gz"
    sha256 "c77725545b57999ef21e4514316586fb3f55c106572e0ba8846dd715bd63a607"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/dc/df/84290adeea092ebc994b818d0eb3d30a3ebaca88c88b0e95eb0972cae1dd/google-cloud-core-1.0.2.tar.gz"
    sha256 "7b61a06de4d63780bcf7889cb17f00f5058fdd211ad86c74367408eea37d9f00"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/7e/80/21b397208d19346e29c4f4cd96249f55013fe8932a94ea22681b4ba23d35/google-resumable-media-0.3.2.tar.gz"
    sha256 "3e38923493ca0d7de0ad91c31acfefc393c78586db89364e91cb4f11990e51ba"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/eb/ee/e59e74ecac678a14d6abefb9054f0bbcb318a6452a30df3776f133886d7d/googleapis-common-protos-1.6.0.tar.gz"
    sha256 "e61b8ed5e36b976b487c6e7b15f31bb10c7a0ca7bd5c0e837f4afab64b53a0c6"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/f8/9f/3850bd2fc7a40a9ef50b97519e55a5c319936546b87a41a56eac60ca5fb7/ijson-2.4.tar.gz"
    sha256 "b78bbb5617716ebf47aff67932bee4ec811909ef69b93c3925b2fe1f0fe4b98c"
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

  resource "json-rpc" do
    url "https://files.pythonhosted.org/packages/e6/3b/0c47157e2696e465a8f3fcf16ef660e5832040fd4fca165c49a317525cac/json-rpc-1.12.1.tar.gz"
    sha256 "bc84451268b48a576d3138744322a8ce673eccadf7424edf4d446b1ddb59e58c"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/1f/7f/a020327823b9c405ee6f85ab3053ff171e10801b19cfe55c78bb0b3810e7/jsonschema-3.0.1.tar.gz"
    sha256 "0c0a81564f181de3212efa2d17de1910f8732fa1b71c42266d983cd74304e20d"
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
    url "https://files.pythonhosted.org/packages/85/08/f20aef11d4c343b557e5de6b9548761811eb16e438cee3d32b1c66c8566b/networkx-2.3.zip"
    sha256 "8311ddef63cf5c5c5e7c1d0212dd141d9a1fe3f474915281b73597ed5f1d4e3d"
  end

  resource "parsedatetime" do
    url "https://files.pythonhosted.org/packages/e3/b3/02385db13f1f25f04ad7895f35e9fe3960a4b9d53112775a6f7d63f264b6/parsedatetime-2.4.tar.gz"
    sha256 "3d817c58fb9570d1eec1dd46fa9448cd644eeed4fb612684b02dfda3a79cb84b"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/65/95/8fe278158433a9bc34723f9ecbdee3097fb6baefaca932ec0331a9f80244/protobuf-3.8.0.tar.gz"
    sha256 "8c61cc8a76e9d381c665aecc5105fa0f1878cf7db8b5cd17202603bcb386d0fc"
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
    url "https://files.pythonhosted.org/packages/8d/44/e79bc9f023ac193f265fd1cec27cd161e22ffacb2950220b09af0fe0b32a/pycryptodomex-3.8.2.tar.gz"
    sha256 "e50b15af6bbdc6b5f8bd70d818cb846b15303ffa6c371b799db561a403a21607"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/40/d0/8efd61531f338a89b4efa48fcf1972d870d2b67a7aea9dcf70783c8464dc/pyOpenSSL-19.0.0.tar.gz"
    sha256 "aeca66338f6de19d1aa46ed634c3b9ae519a64b458f8468aec688e7e3c20f200"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/6c/ef/7781092174a42d0b57fb02a2eb23f78ebc8e588c9bd7455e1d1c7b1ea516/pyrsistent-0.15.3.tar.gz"
    sha256 "50cffebc87ca91b9d4be2dcc2e479272bcb466b5a0487b6c271f7ddea6917e14"
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
    url "https://files.pythonhosted.org/packages/a3/65/837fefac7475963d1eccf4aa684c23b95aa6c1d033a2c5965ccb11e22623/PyYAML-5.1.1.tar.gz"
    sha256 "b4bb4d3f5e232425e25dda21c070ce05168a786ac9eda43768ab7f3ac2770955"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/01/62/ddcf76d1d19885e8579acb1b1df26a852b03472c0e46d2b959a714c90608/requests-2.22.0.tar.gz"
    sha256 "11e007a8a2aa0323f5a921e9e6a2d7e4e67d9877e85773fba9ba6419025cbeb4"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/cb/d0/8f99b91432a60ca4b1cd478fd0bdf28c1901c58e3a9f14f4ba3dba86b57f/rsa-4.0.tar.gz"
    sha256 "1a836406405730121ae9823e19c6e806c62bbad73f890574fff50efa4122c487"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/39/12/150cd55c606ebca6725683642a8e7068cd6af10f837ce5419a9f16b7fb55/s3transfer-0.2.1.tar.gz"
    sha256 "6efc926738a3cd576c2a79725fed9afde92378aa5c6a957e3af010cb019fac9d"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/77/ea/ae8aad0981dd6beb1fe3eae58e1503604544dc9e2031c533ed4f98ef4235/snowflake-connector-python-1.8.4.tar.gz"
    sha256 "25dca12cfd7b8436901e532befc1d756b71aa74a094d8ac8d7b79b55f772d8e4"
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
    url "https://files.pythonhosted.org/packages/4c/13/2386233f7ee40aa8444b47f7463338f3cbdf00c316627558784e3f542f07/urllib3-1.25.3.tar.gz"
    sha256 "dbe59173209418ae49d485b87d1681aefa36252ee85884c31346debd19463232"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/9f/08/a3bb1c045ec602dc680906fc0261c267bed6b3bb4609430aff92c3888ec8/Werkzeug-0.14.1.tar.gz"
    sha256 "c3fd7a7d41976d9f44db327260e263132466836cef6f91512889ed60ad26557c"
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
