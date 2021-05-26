class DbtAT0130A1 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/f4/06/8ddfe9c582ca1c20d15a94a5e9fb3b26477499e152c6dad6dd2fe1d556e0/dbt-0.13.0a1.tar.gz"
  version "0.13.0a1"
  sha256 "157a677a4d22c55c03cbcfba7e99f37039b1e5dc850535c88085143fdeb43c6c"

  bottle do
    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"
    sha256 high_sierra: "a51ff63be93712de9f3ac2d752b14ad24253ba3bfcc07e893102878e47213ca5"
    sha256 sierra:      "eaf986b00fca534561563e8b2da9f890cedc31ff0db7e8e7ace863f0d9210e34"
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
    url "https://files.pythonhosted.org/packages/49/5d/3d5955e4843093a11c2bae4372ca867e759586483852091752b54acccb25/azure-common-1.1.18.zip"
    sha256 "5fd62ae10b1add97d3c69af970328ec3bd869184396bcf6bfa9c7bc94d688424"
  end

  resource "azure-storage-blob" do
    url "https://files.pythonhosted.org/packages/f0/55/59ceddf35a312bd5d2b279096502ca460e312a1b33fa5706b198ec08cbbf/azure-storage-blob-1.4.0.tar.gz"
    sha256 "65ebe2e54460566c2077c6b3773a2a0623eabc7b95602010cb51b84077087fda"
  end

  resource "azure-storage-common" do
    url "https://files.pythonhosted.org/packages/6b/d5/b0bac239f0b6396ce6f56a04ed5e3a8e4a0fe59669459f4cf4fe9df4f259/azure-storage-common-1.4.0.tar.gz"
    sha256 "7ab607f9b8fd27b817482194b1e7d43484c65dcf2605aae21ad8706c6891934d"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/be/cc/9c981b249a455fa0c76338966325fc70b7265521bad641bf2932f77712f4/Babel-2.6.0.tar.gz"
    sha256 "8cba50f48c529ca3fa18cf81fa9403be176d374ac4d60738b839122dfaaa3d23"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/72/e2/55cf2035a0efde419b5f90314458f74a6ed8b17555a989af08969436d943/boto3-1.9.95.tar.gz"
    sha256 "9652ca2f1698559855cf8befb2f713486bbcc57843f26eb7d4a4f222665e328b"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/43/30/ea2d6dd254063c6a9b4620efba83d327f30f3ee0aee4caf48d55a2bf61dc/botocore-1.12.95.tar.gz"
    sha256 "6d04f1211e132eabcd3d13d87b45d3243bae18acd03c7e3e6767ec68e55f256e"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/05/07/c117b9527a0cd5beb7990fcdb7b0abf57e84f2d82eaf130921b43e594df4/cachetools-3.1.0.tar.gz"
    sha256 "9efcc9fab3b49ab833475702b55edd5ae07af1af7a4c627678980b45e459c460"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/55/54/3ce77783acba5979ce16674fc98b1920d00b01d337cfaaf5db22543505ed/certifi-2018.11.29.tar.gz"
    sha256 "47f9c83ef4c0c621eaef743f133f09fa8a74a9b75f037e8624f83bd1b6626cb7"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/10/fe/b6362c613a70ac29cf7cac36307d85f08ebe4a96d9d54b895b10a807e39b/cffi-1.12.0.tar.gz"
    sha256 "08090454ff236239e583a9119d0502a6b9817594c0a3714dd1d8593f2350ba11"
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
    url "https://files.pythonhosted.org/packages/69/ed/5e97b7f54237a9e4e6291b6e52173372b7fa45ca730d36ea90b790c0059a/cryptography-2.5.tar.gz"
    sha256 "4946b67235b9d2ea7d31307be9d5ad5959d6c4a8f98f900157b47abddf698401"
  end

  resource "dbt-bigquery" do
    url "https://files.pythonhosted.org/packages/d2/54/aef797ed759f4536b919b59577587d1cdbaeb60399df8d1f2fdce73d130e/dbt-bigquery-0.13.0a1.tar.gz"
    sha256 "d5831ba6d669ef56c3561568c265885a97be6b016d55ec3cb556c7b268b33418"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/0c/3f/0747f150ad7dfc5bac19e86dc3dd1c03671d26d5202be2b801aebf7e8543/dbt-core-0.13.0a1.tar.gz"
    sha256 "807e912a9fd2173fcf306d8ac7458e7af2e02f1ede6abb833f646a28ab6ca1ad"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/84/93/31b8dfba266ccc91078ce1a4e771f6d2d96187b8ff24527517b561e5e2f8/dbt-postgres-0.13.0a1.tar.gz"
    sha256 "8611396caccaccceefc2173abcd3ca033fde6666f25efe72a6f16c6629a9cb8e"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/7d/8f/a13c81e1f58bc654d66f015b33cfcc8bacc100ab523a2d6ea88fb4019f94/dbt-redshift-0.13.0a1.tar.gz"
    sha256 "467af3510bccea88abb9c554a2f6394a67dbf22a94015cdb2eae99d6a3571182"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/2d/77/a319c82f734c0db23db0c5a6d5d0703e5ea2db64269ae8459b944ea3d728/dbt-snowflake-0.13.0a1.tar.gz"
    sha256 "3eebbdb466fb8af5937b1609dc7d6f025201328a5588668650bc430b3862a4a1"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/c4/26/b48aaa231644bc875bb348e162d156edb18b994da900a10f4493ea995a2f/decorator-4.3.2.tar.gz"
    sha256 "33cd704aea07b4c28b3eb2c97d288a06918275dac0ecebdaf1bc8a48d98adb9e"
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
    url "https://files.pythonhosted.org/packages/f3/25/68d1e27defe75a56f1eeed4c807e31692def0052b2f1c81953ed70c3468e/google-api-core-1.7.0.tar.gz"
    sha256 "85693e163a1a6faea69a74f8feaf35d54dfa2559fbdbbe389c93ffb3bb4c9a79"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/5f/8a/b75ec006bf703c96920ce9ba3e97ac9c6eb48772af689576808fc68ac04f/google-auth-1.6.2.tar.gz"
    sha256 "e8d64e9bc8cb6f0fc5360c693f86dc9ee6964081ee702e3b5ddc937f99efc950"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/89/22/136a065f05ebb768d5c68f35716a6f69da311ccdde6436f5e001e9543c9b/google-cloud-bigquery-1.9.0.tar.gz"
    sha256 "169ffdb1b677f69f1f9d032bd38f724aed73e0565153ac17199472c083a3852f"
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
    url "https://files.pythonhosted.org/packages/21/fd/0ea06fab3651857955f2240a20cf951a29c1cdfdc937c3d19d8575651a64/googleapis-common-protos-1.5.8.tar.gz"
    sha256 "d56ca712f67fff216d3be9eeeb8360ca59066d0365ba70b137b9e1801813747e"
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
    url "https://files.pythonhosted.org/packages/ac/7e/1b4c2e05809a4414ebce0892fe1e32c14ace86ca7d50c70f00979ca9b3a3/MarkupSafe-1.1.0.tar.gz"
    sha256 "4e97332c9ce444b0c2c38dd22ddc61c743eb208d916e4265a2a3b575bdccb1d3"
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
    url "https://files.pythonhosted.org/packages/1b/90/f531329e628ff34aee79b0b9523196eb7b5b6b398f112bb0c03b24ab1973/protobuf-3.6.1.tar.gz"
    sha256 "1489b376b0f364bcc6f89519718c057eb191d7ad6f1b395ffd93d1aa45587811"
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
    url "https://files.pythonhosted.org/packages/bd/a5/ef7bf693e8a8f015386c9167483199f54f8a8ec01d1c737e05524f16e792/pyasn1-modules-0.2.4.tar.gz"
    sha256 "a52090e8c5841ebbf08ae455146792d9ef3e8445b21055d3a3b7ed9c712b7c7c"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/9e/ed/e44c54a648fdfa56bf0682cd94b03303fa74a70e964c86acbbedf992afbe/pycryptodomex-3.7.3.tar.gz"
    sha256 "b70fe991564e178af02ccf89435a8f9e8d052707a7c4b95bf6027cb785da3175"
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
    url "https://files.pythonhosted.org/packages/1f/9c/8b07d625e9c9df567986d887f0375075abb1923e49d074a7803cd1527dae/python-slugify-2.0.1.tar.gz"
    sha256 "d3e034397236020498e677a35e5c05dcc6ba1624b608b9ef7e5fe3090ccbd5a8"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/af/be/6c59e30e208a5f28da85751b93ec7b97e4612268bb054d0dff396e758a90/pytz-2018.9.tar.gz"
    sha256 "d5f05e487007e29e03409f9398d074e158d920d36eb82eaf66fb1136b0c5374c"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
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
    url "https://files.pythonhosted.org/packages/1d/0d/0ca320aa5069c702a36e680572f4077cb62911d5895eb364c57486f13468/snowflake-connector-python-1.7.6.tar.gz"
    sha256 "78f2522ec8e0100409a0422ed006cc5273908424d6e6411bca9969e397a3e710"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/45/67/14bdaeff492e6d03a055fe80502bae10b679891c25a0dc59be2fe51002f8/sqlparse-0.2.3.tar.gz"
    sha256 "becd7cc7cebbdf311de8ceedfcf2bd2403297024418801947f8c953025beeff8"
  end

  resource "Unidecode" do
    url "https://files.pythonhosted.org/packages/9b/d8/c1b658ed7ff6e63a745eda483d7d917eb63a79c59fcb422469b85ff47e94/Unidecode-1.0.23.tar.gz"
    sha256 "8b85354be8fd0c0e10adbf0675f6dc2310e56fda43fa8fe049123b6c475e52fb"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
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
