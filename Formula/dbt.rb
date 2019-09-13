class Dbt < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/fb/56/922aab54ccee23e6bfb0b21b03ce055395565a79ab9f8f254f11ec0cec85/dbt-0.14.2.tar.gz"
  sha256 "977980cf55b8514dd198c5c2d2e475cb682ef6fc44e11473bfd77bbe19e15376"
  version "0.14.2"
  revision 2

  depends_on "python3"
  depends_on "openssl"
  depends_on "postgresql"

  bottle do
    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"
    sha256 "b2bbe2dd070a07ea58d0f3e906a35f05f9689514069021f541c7e16871465da7" => :mojave
    sha256 "c169912598f7a082a3e74d1fdc24c5f95a5c5d43e5fc807f7273a612b8d7c1d7" => :high_sierra
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
    url "https://files.pythonhosted.org/packages/0e/76/bd6eadc0f2b481bcfb43c37caacf77372401fc013c1431861561b794e06a/azure-storage-blob-2.1.0.tar.gz"
    sha256 "b90323aad60f207f9f90a0c4cf94c10acc313c20b39403398dfba51f25f7b454"
  end

  resource "azure-storage-common" do
    url "https://files.pythonhosted.org/packages/48/12/e074fe454bc327fbe2a61e20d3260473ee4a0fd85387baf249dc83c8e774/azure-storage-common-2.1.0.tar.gz"
    sha256 "ccedef5c67227bc4d6670ffd37cec18fb529a1b7c3a5e53e4096eb0cf23dc73f"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/bd/78/9fb975cbb3f4b136de2cd4b5e5ce4a3341169ebf4c6c03630996d05428f1/Babel-2.7.0.tar.gz"
    sha256 "e86135ae101e31e2c8ec20a4e0c5220f4eed12487d5cf3f78be7e98d3a57fc28"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/1c/9a/fefa0a7c88abc67520564e5a3fbc6383be5c56d68fea67658e58531b87bc/boto3-1.9.228.tar.gz"
    sha256 "c8371f1f9c52f64cef1f14a773629fc8434ecca6195b2ef2a429a7bbbf8ecf23"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/77/d1/c5fc429c87d89b809a4e392dbbf5b0bccecfcf579b9d814a425ea66a77c1/botocore-1.12.228.tar.gz"
    sha256 "c9148df92ba21a90ea32f2c7f185c31b1c8b8e48417d0ba8cad02b9b3336c09a"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/ae/37/7fd45996b19200e0cb2027a0b6bef4636951c4ea111bfad36c71287247f6/cachetools-3.1.1.tar.gz"
    sha256 "8ea2d3ce97850f31e4a08b0e2b5e6c34997d7216a9d2c98e0f3978630d4da69a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/62/85/7585750fd65599e88df0fed59c74f5075d4ea2fe611deceb95dd1c2fb25b/certifi-2019.9.11.tar.gz"
    sha256 "e4f3620cfea4f83eedc95b24abd9cd56f3c4b146dd0177e83a21b4eb49e21e50"
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
    url "https://files.pythonhosted.org/packages/11/69/670cf6bb1444193e29e9d93e1578bc0052a10fa494bdae14535d4c569457/dbt-bigquery-0.14.2.tar.gz"
    sha256 "14b93c8f07dbd3a35d10d8bd76aeaada4492b9c27c5bb2100bcb903b9576ede1"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/40/41/5bc0b787a791ff01950b89bd8c83dd8ef01324809b9af17f6df8fa7da902/dbt-core-0.14.2.tar.gz"
    sha256 "51e7f15034d826fbf96a48f729d10607c63bc559d6f082a77de9295a19a14053"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/3d/6f/986b2f36a391a2bfa5d910dc21f5a6bd00c0f14ac3ab370dd28d44c926b2/dbt-postgres-0.14.2.tar.gz"
    sha256 "10b61fa6d3bfd3925bdcd51d7cb703d90aea1ad01cdd5927911aacd4dd008f08"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/0d/c1/483ac04f15b9682d195dc975a06c2c36b787b5b59cf011418dc0303fcbbb/dbt-redshift-0.14.2.tar.gz"
    sha256 "e12d8f00cdf2f375d8b2f952d139d16ba9eae704b93c7038548eaaa18431f1f7"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/95/ef/2fbd5b1f32aa3ba6552d5ed15ecc0f13d4250ec23b82fde0c4955e57bdde/dbt-snowflake-0.14.2.tar.gz"
    sha256 "e3ca1ddad0c64fb7649f176cdfb322de654b262b42edd407e938309184907ffe"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/ba/19/1119fe7b1e49b9c8a9f154c930060f37074ea2e8f9f6558efc2eeaa417a2/decorator-4.4.0.tar.gz"
    sha256 "86156361c50488b84a3f148056ea716ca587df2f0de1d34750d35c21312725de"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/90/52/e20466b85000a181e1e144fd8305caf2cf475e2f9674e797b222f8105f5f/future-0.17.1.tar.gz"
    sha256 "67045236dcfd6816dc439556d009594abf643e5eb48992e36beac09c2ca659b8"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/cc/be/a74e508700d3694cda5770a29cee5c94d099628f47066759fc60b0d57fda/google-api-core-1.14.2.tar.gz"
    sha256 "2c23fbc81c76b941ffb71301bb975ed66a610e9b03f918feacd1ed59cf43a6ec"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/ef/77/eb1d3288dbe2ba6f4fe50b9bb41770bac514cd2eb91466b56d44a99e2f8d/google-auth-1.6.3.tar.gz"
    sha256 "0f7c6a64927d34c1a474da92cfc59e552a5d3b940d3266606c6a28b72888b9e4"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/e9/68/bd1f40761372ccfd4d696dedef8aa6f0cd0c2c23827a8ea78d7a717805fd/google-cloud-bigquery-1.19.0.tar.gz"
    sha256 "f017cc0b7f00f0051da5caccf46519d4f9a52907f43462356dfa19713c3bdf4e"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/3b/74/fefbc94a08d7a6a73ffc74b15d70090d08cad62905c948ea431952d76b9b/google-cloud-core-1.0.3.tar.gz"
    sha256 "10750207c1a9ad6f6e082d91dbff3920443bdaf1c344a782730489a9efa802f1"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/20/ac/a6a7ae41f2cdafe5bb6ed1e16c5b0d256dc6114150cec55a7df74e3bfeef/google-resumable-media-0.4.0.tar.gz"
    sha256 "46ee131e55d16e350cf9dc7de6fc0653b55314e8645e2deb0633394adcd7e9c0"
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
    url "https://files.pythonhosted.org/packages/92/d2/8768983d6e4bb1478ea08e7bc186304f47b99c22bfd711caa8e9becb0361/jsonschema-3.0.2.tar.gz"
    sha256 "8d4a2b7b6c2237e0199c8ea1a6d3e05bf118e289ae2b9d7ba444182a2959560d"
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
    url "https://files.pythonhosted.org/packages/6d/54/12c5c92ffab546538ea5b544c6afbfcce333fd47e99c1198e24a8efdef1f/protobuf-3.9.1.tar.gz"
    sha256 "d831b047bd69becaf64019a47179eb22118a50dd008340655266a906c69c6417"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/63/54/c039eb0f46f9a9406b59a638415c2012ad7be9b4b97bfddb1f48c280df3a/psycopg2-2.7.7.tar.gz"
    sha256 "f4526d078aedd5187d0508aa5f9a01eae6a48a470ed678406da94b4cd6524b7e"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/ca/f8/2a60a2c88a97558bdd289b6dc9eb75b00bd90ff34155d681ba6dbbcb46b2/pyasn1-0.4.7.tar.gz"
    sha256 "a9495356ca1d66ed197a0f72b41eb1823cf7ea8b5bd07191673e8147aecf8604"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/f1/a9/a1ef72a0e43feff643cf0130a08123dea76205e7a0dda37e3efb5f054a31/pyasn1-modules-0.2.6.tar.gz"
    sha256 "43c17a83c155229839cc5c6b868e8d0c6041dba149789b6d6e28801c64821722"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/e4/90/a01cafbbad7466491e3a630bf1d734294a32ff1b10e7429e9a4e8478669e/pycryptodomex-3.9.0.tar.gz"
    sha256 "8b604f4fa1de456d6d19771b01c2823675a75a2c60e51a6b738f71fdfe865370"
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
    url "https://files.pythonhosted.org/packages/b9/66/b2638d96a2d128b168d0dba60fdc77b7800a9b4a5340cefcc5fc4eae6295/pyrsistent-0.15.4.tar.gz"
    sha256 "34b47fa169d6006b32e99d4b3c4031f155e6e68ebcc107d6454852e8e0ee6533"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/ad/99/5b2e99737edeb28c71bcbec5b5dda19d0d9ef3ca3e92e3e925e7c0bb364c/python-dateutil-2.8.0.tar.gz"
    sha256 "c89805f6f4d64db21ed966fda138f8a5ed7a4fdbc1a8ee329ce1b74e3c74da9e"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/a2/5d/bd30413c00bbed3945558aca07c55944073e1e30abeee1f06515281f9811/python-slugify-3.0.3.tar.gz"
    sha256 "a9f468227cb11e20e251670d78e1b5f6b0b15dd37bbd5c9814a25a904e44ff66"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/27/c0/fbd352ca76050952a03db776d241959d5a2ee1abddfeb9e2a53fdb489be4/pytz-2019.2.tar.gz"
    sha256 "26c0b32e437e54a18161324a2fca3c4b9846b74a8dccddd843113109e1116b32"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/e3/e8/b3212641ee2718d556df0f23f78de8303f068fe29cdaa7a91018849582fe/PyYAML-5.1.2.tar.gz"
    sha256 "01adf0b6c6f61bd11af6e10ca52b7d4057dd0be0343eb9283c878cf3af56aee4"
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
    url "https://files.pythonhosted.org/packages/59/c2/0fcb9f89526730360b11d700edc2518f0ecde241d9a03f1d9eb2d45f9c1d/snowflake-connector-python-1.9.0.tar.gz"
    sha256 "cf7ea56aa811871b0c5b72194342ed8e4d65811966fdff292cc1bbd11a0bc3bc"
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
  
