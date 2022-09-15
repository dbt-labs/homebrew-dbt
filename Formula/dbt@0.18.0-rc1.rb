class DbtAT0180Rc1 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/5b/69/1f1ab1525834a739ae2b567d7b39ba3df4da43b199e5bf466fe87a990b57/dbt-0.18.0rc1.tar.gz"
  sha256 "18c7a04e924b867dcb301fe02f28fb337c09ab1a5f0de319afbbc6cd03931d19"
  revision 1
  
  deprecate! date: "2022-09-13", because: :versioned_formula

  bottle do
    root_url "http://bottles.getdbt.com"
    sha256 catalina:    "8c263c431b550a03468ced2e6e0414ab02e06f69295843f80715293bb997b38a"
    sha256 mojave:      "4708ceb19b14175bc50b7b45b5dcfbd0d39497f59d8a1fbf778192fa37557c30"
    sha256 high_sierra: "3bc8290519e4396743d058be3656533cf561c57e9dac85c3c28def18a31866df"
  end

  depends_on "libffi"
  depends_on "openssl@1.1"
  depends_on "postgresql"
  depends_on "python@3.8"

  resource "dbt-bigquery" do # dbt-bigquery==0.18.0rc1
    url "https://files.pythonhosted.org/packages/97/1c/d2ff538679c365d6388ccd32dbec1b496517cfdaef119299cc873094d526/dbt-bigquery-0.18.0rc1.tar.gz"
    sha256 "eb018226e43d240c5486f52631bd7da096593bbe633320d8622b050a149bd5a6"
  end

  resource "dbt-core" do # dbt-core==0.18.0rc1
    url "https://files.pythonhosted.org/packages/18/fd/54a01beb27f0e1e2f1e84d3c5e21420e1744d32c4f4b18611af3ecf50f5e/dbt-core-0.18.0rc1.tar.gz"
    sha256 "209c2d9ce2ae47a1dcf60702997d935148aba9075cdd160272c4149d2691b931"
  end

  resource "dbt-postgres" do # dbt-postgres==0.18.0rc1
    url "https://files.pythonhosted.org/packages/ea/8d/ddfcb03281aef5d35d4cd61be9c10146b29b1cca40c84dc2373ca26272b0/dbt-postgres-0.18.0rc1.tar.gz"
    sha256 "8233b24bc9813794254fdae06aff808df12e6d1e4caa7f93b5582ab21b2beffa"
  end

  resource "dbt-redshift" do # dbt-redshift==0.18.0rc1
    url "https://files.pythonhosted.org/packages/68/e5/a0bf63a1e25af6be8a677dac28e7fa4fc0b3a92c80b94ef7959272f0be89/dbt-redshift-0.18.0rc1.tar.gz"
    sha256 "a2e60e1b11487dbe1cb32515147764bd1010a2f1f5ce1f96834b82b50957b93e"
  end

  resource "dbt-snowflake" do # dbt-snowflake==0.18.0rc1
    url "https://files.pythonhosted.org/packages/a6/d7/a5ca87de068574461e31e3c26d96523c22bd93ed552b91f391ac09dd99e6/dbt-snowflake-0.18.0rc1.tar.gz"
    sha256 "0c5daaaff19f065cf444699d9a9baaea6592f7d6da911293fba39211491ca5bf"
  end

  resource "agate" do # agate==1.6.1
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do # asn1crypto==1.4.0
    url "https://files.pythonhosted.org/packages/6b/b4/42f0e52ac2184a8abb31f0a6f98111ceee1aac0b473cee063882436e0e09/asn1crypto-1.4.0.tar.gz"
    sha256 "f4f6e119474e58e04a2b1af817eb585b4fd72bdd89b998624712b5c99be7641c"
  end

  resource "attrs" do # attrs==19.3.0
    url "https://files.pythonhosted.org/packages/98/c3/2c227e66b5e896e15ccdae2e00bbc69aa46e9a8ce8869cc5fa96310bf612/attrs-19.3.0.tar.gz"
    sha256 "f7b7ce16570fe9965acd6d30101a28f62fb4a7f9e926b3bbc9b61f8b04247e72"
  end

  resource "azure-common" do # azure-common==1.1.25
    url "https://files.pythonhosted.org/packages/7e/c5/27ebe1f286036f0fda02274d57f3303d3e3cbac09e188b5faa47d3649488/azure-common-1.1.25.zip"
    sha256 "ce0f1013e6d0e9faebaf3188cc069f4892fc60a6ec552e3f817c1a2f92835054"
  end

  resource "azure-core" do # azure-core==1.8.0
    url "https://files.pythonhosted.org/packages/78/4e/ae743935d1df99b5488ba3917010326744dea057045a394c6a0e2d5bd1ba/azure-core-1.8.0.zip"
    sha256 "c89bbdcdc13ad45fe57d775ed87b15baf6d0b039a1ecd0a1bc91d2f713cb1f08"
  end

  resource "azure-storage-blob" do # azure-storage-blob==12.4.0
    url "https://files.pythonhosted.org/packages/11/60/c8786821172978460e6226d06f376ab883160e5a4b43d6914afcef45686a/azure-storage-blob-12.4.0.zip"
    sha256 "96a09b2ff234d7623667e1002c916b5b562e5829ea62b4175309f65ab06a03e8"
  end

  resource "Babel" do # Babel==2.8.0
    url "https://files.pythonhosted.org/packages/34/18/8706cfa5b2c73f5a549fdc0ef2e24db71812a2685959cff31cbdfc010136/Babel-2.8.0.tar.gz"
    sha256 "1aac2ae2d0d8ea368fa90906567f5c08463d98ade155c0c4bfedd6a0f7160e38"
  end

  resource "boto3" do # boto3==1.11.17
    url "https://files.pythonhosted.org/packages/01/fd/b65e271fcf58b898d3288e217c400a9bebed6017dd5bd469140cef4d1ba9/boto3-1.11.17.tar.gz"
    sha256 "3f02c5ec585fe0c7c843026f0f3db3a7bb98a830072b0eb151456ed07ba8e46d"
  end

  resource "botocore" do # botocore==1.14.17
    url "https://files.pythonhosted.org/packages/09/e8/b32eeab0260a881bc73194550975c76a62b2aab01427cf0e0b1a22058030/botocore-1.14.17.tar.gz"
    sha256 "75c759fcd89c4b2c717b40c2bd43915716bf15cfb7fb5bfccdc9bd9f697ac75f"
  end

  resource "cachetools" do # cachetools==4.1.1
    url "https://files.pythonhosted.org/packages/fc/c8/0b52cf3132b4b85c9e83faa3e4d375575afeb3a1710c40b2b2cd2a3e5635/cachetools-4.1.1.tar.gz"
    sha256 "bbaa39c3dede00175df2dc2b03d0cf18dd2d32a7de7beb68072d13043c9edb20"
  end

  resource "certifi" do # certifi==2020.6.20
    url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
    sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
  end

  resource "cffi" do # cffi==1.14.2
    url "https://files.pythonhosted.org/packages/f7/09/88bbe20b76ca76be052c366fe77aa5e3cd6e5f932766e5597fecdd95b2a8/cffi-1.14.2.tar.gz"
    sha256 "ae8f34d50af2c2154035984b8b5fc5d9ed63f32fe615646ab435b05b132ca91b"
  end

  resource "chardet" do # chardet==3.0.4
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorama" do # colorama==0.4.3
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "cryptography" do # cryptography==2.9.2
    url "https://files.pythonhosted.org/packages/56/3b/78c6816918fdf2405d62c98e48589112669f36711e50158a0c15d804c30d/cryptography-2.9.2.tar.gz"
    sha256 "a0c30272fb4ddda5f5ffc1089d7405b7a71b0b0f51993cb4e5dbb4590b2fc229"
  end

  resource "decorator" do # decorator==4.4.2
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "docutils" do # docutils==0.15.2
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "google-api-core" do # google-api-core==1.16.0
    url "https://files.pythonhosted.org/packages/b9/c6/b9483b94e85e4088198bc99c807a6a458800d278ae49f79a0dee0cfdc171/google-api-core-1.16.0.tar.gz"
    sha256 "92e962a087f1c4b8d1c5c88ade1c1dfd550047dcffb320c57ef6a534a20403e2"
  end

  resource "google-auth" do # google-auth==1.20.1
    url "https://files.pythonhosted.org/packages/fd/95/7f72b2469f8df7833bf26958a87925c8e927af2949c1b013243f76847f80/google-auth-1.20.1.tar.gz"
    sha256 "2f34dd810090d0d4c9d5787c4ad7b4413d1fbfb941e13682c7a2298d3b6cdcc8"
  end

  resource "google-cloud-bigquery" do # google-cloud-bigquery==1.25.0
    url "https://files.pythonhosted.org/packages/eb/20/8cb50efd1a90175aff85f0852e65b74a4ce186a410bcea75f608d364bc09/google-cloud-bigquery-1.25.0.tar.gz"
    sha256 "be035d9cbcce907bee971861567848384748a88977d1ad608e7818da283e6c14"
  end

  resource "google-cloud-core" do # google-cloud-core==1.3.0
    url "https://files.pythonhosted.org/packages/a8/b8/34847b0833ce80c078258e982510cf65a336fd3ec0d560e4ae546791fa9e/google-cloud-core-1.3.0.tar.gz"
    sha256 "878f9ad080a40cdcec85b92242c4b5819eeb8f120ebc5c9f640935e24fc129d8"
  end

  resource "google-resumable-media" do # google-resumable-media==0.5.1
    url "https://files.pythonhosted.org/packages/79/70/8d2afddae61b0a0189dbefcdcd024a4030c9c696ca3ea410e43498520ed9/google-resumable-media-0.5.1.tar.gz"
    sha256 "97155236971970382b738921f978a6f86a7b5a0b0311703d991e065d3cb55773"
  end

  resource "googleapis-common-protos" do # googleapis-common-protos==1.6.0
    url "https://files.pythonhosted.org/packages/eb/ee/e59e74ecac678a14d6abefb9054f0bbcb318a6452a30df3776f133886d7d/googleapis-common-protos-1.6.0.tar.gz"
    sha256 "e61b8ed5e36b976b487c6e7b15f31bb10c7a0ca7bd5c0e837f4afab64b53a0c6"
  end

  resource "hologram" do # hologram==0.0.10
    url "https://files.pythonhosted.org/packages/bd/3f/79e44c96727f1bfe79c1efcf58d631308572396d8ff6983c4961a97387eb/hologram-0.0.10.tar.gz"
    sha256 "d898059ea675bf5159361fd3a61d878c0e5cd66cec98e0dd57ba316af8c8f9e7"
  end

  resource "idna" do # idna==2.9
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "importlib-metadata" do # importlib-metadata==1.7.0
    url "https://files.pythonhosted.org/packages/e2/ae/0b037584024c1557e537d25482c306cf6327b5a09b6c4b893579292c1c38/importlib_metadata-1.7.0.tar.gz"
    sha256 "90bb658cdbbf6d1735b6341ce708fc7024a3e14e99ffdc5783edea9f9b077f83"
  end

  resource "isodate" do # isodate==0.6.0
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "Jinja2" do # Jinja2==2.11.2
    url "https://files.pythonhosted.org/packages/64/a7/45e11eebf2f15bf987c3bc11d37dcc838d9dc81250e67e4c5968f6008b6c/Jinja2-2.11.2.tar.gz"
    sha256 "89aab215427ef59c34ad58735269eb58b1a5808103067f7bb9d5836c651b3bb0"
  end

  resource "jmespath" do # jmespath==0.10.0
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "json-rpc" do # json-rpc==1.13.0
    url "https://files.pythonhosted.org/packages/43/5a/7c2ea59e622682fff34d5aa3b301aa9a10bb0dbf0120f85cd391e4badad8/json-rpc-1.13.0.tar.gz"
    sha256 "def0dbcf5b7084fc31d677f2f5990d988d06497f2f47f13024274cfb2d5d7589"
  end

  resource "jsonschema" do # jsonschema==3.1.1
    url "https://files.pythonhosted.org/packages/43/52/0a4dabd8d42efe6bb039d61731cb20a73d5425e29be16a7a2003b923e542/jsonschema-3.1.1.tar.gz"
    sha256 "2fa0684276b6333ff3c0b1b27081f4b2305f0a36cf702a23db50edb141893c3f"
  end

  resource "leather" do # leather==0.3.3
    url "https://files.pythonhosted.org/packages/a0/44/1acad8bfe958874c66825a4bdddbd277a549580b88c5daf3a4c128c521b0/leather-0.3.3.tar.gz"
    sha256 "076d1603b5281488285718ce1a5ce78cf1027fe1e76adf9c548caf83c519b988"
  end

  resource "Logbook" do # Logbook==1.5.3
    url "https://files.pythonhosted.org/packages/2f/d9/16ac346f7c0102835814cc9e5b684aaadea101560bb932a2403bd26b2320/Logbook-1.5.3.tar.gz"
    sha256 "66f454ada0f56eae43066f604a222b09893f98c1adc18df169710761b8f32fe8"
  end

  resource "MarkupSafe" do # MarkupSafe==1.1.1
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "minimal-snowplow-tracker" do # minimal-snowplow-tracker==0.0.2
    url "https://files.pythonhosted.org/packages/e4/9f/004f810169a48ed5c520279d98327e7793b6491f09d42cb2c5636c994f34/minimal-snowplow-tracker-0.0.2.tar.gz"
    sha256 "acabf7572db0e7f5cbf6983d495eef54081f71be392330eb3aadb9ccb39daaa4"
  end

  resource "msrest" do # msrest==0.6.18
    url "https://files.pythonhosted.org/packages/66/8a/e00fb779509277698c15174844fef569e706b00681b3b022ee4d87d38814/msrest-0.6.18.tar.gz"
    sha256 "5f4ef9b8cc207d93978b1a58f055179686b9f30a5e28041872db97a4a1c49b96"
  end

  resource "networkx" do # networkx==2.4
    url "https://files.pythonhosted.org/packages/bf/63/7b579dd3b1c49ce6b7fd8f6f864038f255201410905dd183cf7f4a3845cf/networkx-2.4.tar.gz"
    sha256 "f8f4ff0b6f96e4f9b16af6b84622597b5334bf9cae8cf9b2e42e7985d5c95c64"
  end

  resource "oauthlib" do # oauthlib==3.1.0
    url "https://files.pythonhosted.org/packages/fc/c7/829c73c64d3749da7811c06319458e47f3461944da9d98bb4df1cb1598c2/oauthlib-3.1.0.tar.gz"
    sha256 "bee41cc35fcca6e988463cacc3bcb8a96224f470ca547e697b604cc697b2f889"
  end

  resource "oscrypto" do # oscrypto==1.2.1
    url "https://files.pythonhosted.org/packages/9f/54/1581ecd00c74bce2eadb08603003ffa96b6321703055551aa89bbdf77359/oscrypto-1.2.1.tar.gz"
    sha256 "7d2cca6235d89d1af6eb9cfcd4d2c0cb405849868157b2f7b278beb644d48694"
  end

  resource "parsedatetime" do # parsedatetime==2.6
    url "https://files.pythonhosted.org/packages/a8/20/cb587f6672dbe585d101f590c3871d16e7aec5a576a1694997a3777312ac/parsedatetime-2.6.tar.gz"
    sha256 "4cb368fbb18a0b7231f4d76119165451c8d2e35951455dfee97c62a87b04d455"
  end

  resource "protobuf" do # protobuf==3.11.3
    url "https://files.pythonhosted.org/packages/c9/d5/e6e789e50e478463a84bd1cdb45aa408d49a2e1aaffc45da43d10722c007/protobuf-3.11.3.tar.gz"
    sha256 "c77c974d1dadf246d789f6dad1c24426137c9091e930dbf50e0a29c1fcf00b1f"
  end

  resource "psycopg2-binary" do # psycopg2-binary==2.8.5
    url "https://files.pythonhosted.org/packages/97/00/ed4c82364741031d745867f83820d4f373aa891098a5785841850491c9ba/psycopg2-binary-2.8.5.tar.gz"
    sha256 "ccdc6a87f32b491129ada4b87a43b1895cf2c20fdb7f98ad979647506ffc41b6"
  end

  resource "pyasn1" do # pyasn1==0.4.8
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pyasn1-modules" do # pyasn1-modules==0.2.8
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "pycparser" do # pycparser==2.20
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycryptodomex" do # pycryptodomex==3.9.8
    url "https://files.pythonhosted.org/packages/f5/79/9d9206688385d1e7a5ff925e7aab1d685636256e34a409037aa7adbbe611/pycryptodomex-3.9.8.tar.gz"
    sha256 "48cc2cfc251f04a6142badeb666d1ff49ca6fdfc303fd72579f62b768aaa52b9"
  end

  resource "PyJWT" do # PyJWT==1.7.1
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do # pyOpenSSL==19.1.0
    url "https://files.pythonhosted.org/packages/0d/1d/6cc4bd4e79f78be6640fab268555a11af48474fac9df187c3361a1d1d2f0/pyOpenSSL-19.1.0.tar.gz"
    sha256 "9a24494b2602aaf402be5c9e30a0b82d4a5c67528fe8fb475e3f3bc00dd69507"
  end

  resource "pyrsistent" do # pyrsistent==0.16.0
    url "https://files.pythonhosted.org/packages/9f/0d/cbca4d0bbc5671822a59f270e4ce3f2195f8a899c97d0d5abb81b191efb5/pyrsistent-0.16.0.tar.gz"
    sha256 "28669905fe725965daa16184933676547c5bb40a5153055a8dee2a4bd7933ad3"
  end

  resource "python-dateutil" do # python-dateutil==2.8.1
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "python-slugify" do # python-slugify==4.0.1
    url "https://files.pythonhosted.org/packages/9f/42/e336f96a8b6007428df772d0d159b8eee9b2f1811593a4931150660402c0/python-slugify-4.0.1.tar.gz"
    sha256 "69a517766e00c1268e5bbfc0d010a0a8508de0b18d30ad5a1ff357f8ae724270"
  end

  resource "pytimeparse" do # pytimeparse==1.1.8
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do # pytz==2020.1
    url "https://files.pythonhosted.org/packages/f4/f6/94fee50f4d54f58637d4b9987a1b862aeb6cd969e73623e02c5c00755577/pytz-2020.1.tar.gz"
    sha256 "c35965d010ce31b23eeb663ed3cc8c906275d6be1a34393a1d73a41febf4a048"
  end

  resource "PyYAML" do # PyYAML==5.3.1
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "requests" do # requests==2.23.0
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
  end

  resource "requests-oauthlib" do # requests-oauthlib==1.3.0
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "rsa" do # rsa==4.6
    url "https://files.pythonhosted.org/packages/a2/d5/04b8a9719149583fec76efdff2e7a81c6e3cc34909ee818d3fbf115edc2e/rsa-4.6.tar.gz"
    sha256 "109ea5a66744dd859bf16fe904b8d8b627adafb9408753161e766a92e7d681fa"
  end

  resource "s3transfer" do # s3transfer==0.3.3
    url "https://files.pythonhosted.org/packages/50/de/2b688c062107942486c81a739383b1432a72717d9a85a6a1a692f003c70c/s3transfer-0.3.3.tar.gz"
    sha256 "921a37e2aefc64145e7b73d50c71bb4f26f46e4c9f414dc648c6245ff92cf7db"
  end

  resource "six" do # six==1.15.0
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "snowflake-connector-python" do # snowflake-connector-python==2.2.10
    url "https://files.pythonhosted.org/packages/ef/ac/f5912b4d739084f77a3a904cd1fa360d0e4e99196a0775d81230563add9e/snowflake-connector-python-2.2.10.tar.gz"
    sha256 "0beba8eb9c1dec2782d52491d058256e1f5d9e010114a80ff3b8e3905be655fd"
  end

  resource "sqlparse" do # sqlparse==0.3.1
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "text-unidecode" do # text-unidecode==1.3
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "typing-extensions" do # typing-extensions==3.7.4.2
    url "https://files.pythonhosted.org/packages/6a/28/d32852f2af6b5ead85d396249d5bdf450833f3a69896d76eb480d9c5e406/typing_extensions-3.7.4.2.tar.gz"
    sha256 "79ee589a3caca649a9bfd2a8de4709837400dfa00b6cc81962a1e6a1815969ae"
  end

  resource "urllib3" do # urllib3==1.25.10
    url "https://files.pythonhosted.org/packages/81/f4/87467aeb3afc4a6056e1fe86626d259ab97e1213b1dfec14c7cb5f538bf0/urllib3-1.25.10.tar.gz"
    sha256 "91056c15fa70756691db97756772bb1eb9678fa585d9184f24534b100dc60f4a"
  end

  resource "Werkzeug" do # Werkzeug==0.16.1
    url "https://files.pythonhosted.org/packages/c3/1d/1c0761d9365d166dc9d882a48c437111d22b0df564d6d5768045d9a51fd0/Werkzeug-0.16.1.tar.gz"
    sha256 "b353856d37dec59d6511359f97f6a4b2468442e454bd1c98298ddce53cac1f04"
  end

  resource "zipp" do # zipp==3.1.0
    url "https://files.pythonhosted.org/packages/ce/8c/2c5f7dc1b418f659d36c04dec9446612fc7b45c8095cc7369dd772513055/zipp-3.1.0.tar.gz"
    sha256 "c599e4d75c98f6798c509911d08a22e6c021d074469042177c8c86fb92eefd96"
  end

  def install
    virtualenv_install_with_resources using: "python3"
    bin.install_symlink "#{libexec}/bin/dbt" => "dbt"
  end

  test do
    (testpath/"dbt_project.yml").write(
      "{name: 'test', version: '0.0.1', profile: 'default'}",
    )
    (testpath/".dbt/profiles.yml").write(
      "{default: {outputs: {default: {type: 'postgres',
      threads: 1, host: 'localhost', port: 5432, user: 'root',
      pass: 'password', dbname: 'test', schema: 'test'}},
      target: 'default'}}",
    )
    (testpath/"models/test.sql").write("select * from test")
    system "#{bin}/dbt", "test"
  end
end
