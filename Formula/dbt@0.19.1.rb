class DbtAT0191 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/66/94/c6a87c548e9e803501954453d36af4d82ac4d47df67c9b916ee2ab601db5/dbt-0.19.1.tar.gz"
  sha256 "eb154a709ebf8fea8502c43558e07f534325a50ac293afe3efb3e0632d463f55"
  revision 1
  
  deprecate! date: "2022-09-13", because: :versioned_formula

  bottle do
    root_url "http://bottles.getdbt.com"
    # bottle hashes + versions go here
  end

  depends_on "rust" => :build
  depends_on "libffi"
  depends_on "openssl@1.1"
  depends_on "postgresql"
  depends_on "python@3.8"

  resource "dbt-bigquery" do # dbt-bigquery==0.19.1
    url "https://files.pythonhosted.org/packages/b9/1f/25611d6d86f12f7f88ef57f4e918e6f6381a9fd9192015f4350d1606072c/dbt-bigquery-0.19.1.tar.gz"
    sha256 "a486e24097d520db25bb27d79888fa16843bcf57b8edfecabeded2a364d8b202"
  end

  resource "dbt-core" do # dbt-core==0.19.1
    url "https://files.pythonhosted.org/packages/de/71/5b37785fd9c2de2e6faafc895ca225f00a18e7be868714327775d5e49e57/dbt-core-0.19.1.tar.gz"
    sha256 "c379a576928e938f4527a2e57f5f75fc643d65fa7fbde1c38dbbc7122915d34a"
  end

  resource "dbt-postgres" do # dbt-postgres==0.19.1
    url "https://files.pythonhosted.org/packages/39/91/2ea50415a06f6727aa6ac626401c9bf90631bd9f85c605920253fee3ef73/dbt-postgres-0.19.1.tar.gz"
    sha256 "2402136dbe2fc8ffc58fb14087cc7ab01c0089509126ed7130d15f513cdcd03d"
  end

  resource "dbt-redshift" do # dbt-redshift==0.19.1
    url "https://files.pythonhosted.org/packages/2c/34/0e091af7f0298a2ff37df4cb3bd337d1b99622a1ca939f19a037fe1d1143/dbt-redshift-0.19.1.tar.gz"
    sha256 "588f7e860807481a2f57607ad1fbee8a4d8c06fc131b4ed413b25166ded1a52a"
  end

  resource "dbt-snowflake" do # dbt-snowflake==0.19.1
    url "https://files.pythonhosted.org/packages/d7/8a/cd3135f6b5fa1109da2b2d7898169d023c77fbd7c104005e2f7ceab4a394/dbt-snowflake-0.19.1.tar.gz"
    sha256 "df8abca2fdffa02af4ba0ed81cf4ed7b2135edc6c0f047746821d0ea7153431e"
  end

  resource "agate" do # agate==1.6.1
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do # asn1crypto==1.4.0
    url "https://files.pythonhosted.org/packages/6b/b4/42f0e52ac2184a8abb31f0a6f98111ceee1aac0b473cee063882436e0e09/asn1crypto-1.4.0.tar.gz"
    sha256 "f4f6e119474e58e04a2b1af817eb585b4fd72bdd89b998624712b5c99be7641c"
  end

  resource "attrs" do # attrs==20.3.0
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "azure-common" do # azure-common==1.1.27
    url "https://files.pythonhosted.org/packages/68/ac/c803d8422b4ae1bd6938e6bcd53cd7944ec120112039b9bd59b350b3b8ae/azure-common-1.1.27.zip"
    sha256 "9f3f5d991023acbd93050cf53c4e863c6973ded7e236c69e99c8ff5c7bad41ef"
  end

  resource "azure-core" do # azure-core==1.12.0
    url "https://files.pythonhosted.org/packages/c2/cf/9b18280461cb94d1a6163200826ef249e7c8154193e2356daf06f7ce3437/azure-core-1.12.0.zip"
    sha256 "adf2b1c6ef150a92295b4b405f982a9d2c55c4846728cb14760ca592acbb09ec"
  end

  resource "azure-storage-blob" do # azure-storage-blob==12.8.0
    url "https://files.pythonhosted.org/packages/b2/23/c8abd501a61c00b45787c127dd4d0e12b57ec9877d586ec806b1c84e1e50/azure-storage-blob-12.8.0.zip"
    sha256 "36b85a3423379d4a93f663022487cf53aa3043a355f8414321dde878c00cb577"
  end

  resource "Babel" do # Babel==2.9.0
    url "https://files.pythonhosted.org/packages/41/1b/5ed6e564b9ca54318df20ebe5d642ab25da4118df3c178247b8c4b26fa13/Babel-2.9.0.tar.gz"
    sha256 "da031ab54472314f210b0adcff1588ee5d1d1d0ba4dbd07b94dba82bde791e05"
  end

  resource "boto3" do # boto3==1.15.18
    url "https://files.pythonhosted.org/packages/ce/b8/e7fa00e5de96229964b16e766e20bbde0e055a97fc475cef7deba9036593/boto3-1.15.18.tar.gz"
    sha256 "f56148e2c6b9a2d704218da42f07d72f00270bfddb13bc1bdea20d3327daa51e"
  end

  resource "botocore" do # botocore==1.18.18
    url "https://files.pythonhosted.org/packages/02/af/2fccd3e251e406429ef433f1cf1fed24da0fa527c7604db757e219aa2bbc/botocore-1.18.18.tar.gz"
    sha256 "e224754230e7e015836ba20037cac6321e8e2ce9b8627c14d579fcb37249decd"
  end

  resource "cachetools" do # cachetools==4.2.1
    url "https://files.pythonhosted.org/packages/74/17/5735dd9f015f03d2d928ea108f3c02075b784ceed05d32a98e7e44ddd114/cachetools-4.2.1.tar.gz"
    sha256 "f469e29e7aa4cff64d8de4aad95ce76de8ea1125a16c68e0d93f65c3c3dc92e9"
  end

  resource "certifi" do # certifi==2020.12.5
    url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
    sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
  end

  resource "cffi" do # cffi==1.14.5
    url "https://files.pythonhosted.org/packages/a8/20/025f59f929bbcaa579704f443a438135918484fffaacfaddba776b374563/cffi-1.14.5.tar.gz"
    sha256 "fd78e5fee591709f32ef6edb9a015b4aa1a5022598e36227500c8f4e02328d9c"
  end

  resource "chardet" do # chardet==3.0.4
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorama" do # colorama==0.4.3
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "cryptography" do # cryptography==3.4.7
    url "https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz"
    sha256 "3d10de8116d25649631977cb37da6cbdd2d6fa0e0281d014a5b7d337255ca713"
  end

  resource "decorator" do # decorator==4.4.2
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "google-api-core" do # google-api-core==1.23.0
    url "https://files.pythonhosted.org/packages/45/b6/af767599f4ea3abe55466e65f6886df591e3ce4eca48f71255901ea74196/google-api-core-1.23.0.tar.gz"
    sha256 "1bb3c485c38eacded8d685b1759968f6cf47dd9432922d34edb90359eaa391e2"
  end

  resource "google-auth" do # google-auth==1.28.0
    url "https://files.pythonhosted.org/packages/b5/11/0ab136e0743bb92728c4863e19bbaec2e213095f74c0189f30dc3092366f/google-auth-1.28.0.tar.gz"
    sha256 "9bd436d19ab047001a1340720d2b629eb96dd503258c524921ec2af3ee88a80e"
  end

  resource "google-cloud-bigquery" do # google-cloud-bigquery==2.3.1
    url "https://files.pythonhosted.org/packages/d2/02/776021bca6f0c81d258513281f0fc6be2bc54b2233b455c62b7e2bc6fd81/google-cloud-bigquery-2.3.1.tar.gz"
    sha256 "5abc63a9371ae3c333b6e9070e4d6c2b30e9f95f353f9d0be5a5ce290a6741ac"
  end

  resource "google-cloud-core" do # google-cloud-core==1.4.4
    url "https://files.pythonhosted.org/packages/80/dc/e14b13db355f3c6b0b2510f06440218d3a0f98e5317b165cd02dd35d0b8f/google-cloud-core-1.4.4.tar.gz"
    sha256 "5bf32a3476412bbbf37660d73c46a7217a0db7913d4f4db6490b56d7a93f1d86"
  end

  resource "google-crc32c" do # google-crc32c==1.1.2
    url "https://files.pythonhosted.org/packages/a9/2c/2a055430b83aa62e74028423e562e0df70cd1146535057587a1167f6fa81/google-crc32c-1.1.2.tar.gz"
    sha256 "dff5bd1236737f66950999d25de7a78144548ebac7788d30ada8c1b6ead60b27"
  end

  resource "google-resumable-media" do # google-resumable-media==1.2.0
    url "https://files.pythonhosted.org/packages/e9/31/40e70eb2a484995d80cf5dadad1257fb7cebacd1252f4850d284ec2ccf80/google-resumable-media-1.2.0.tar.gz"
    sha256 "ee98b1921e5bda94867a08c864e55b4763d63887664f49ee1c231988f56b9d43"
  end

  resource "googleapis-common-protos" do # googleapis-common-protos==1.52.0
    url "https://files.pythonhosted.org/packages/95/3f/a1282d82def57e0c28bab597d25785774a4e64433aac9cc136e65c500da8/googleapis-common-protos-1.52.0.tar.gz"
    sha256 "560716c807117394da12cecb0a54da5a451b5cf9866f1d37e9a5e2329a665351"
  end

  resource "grpcio" do # grpcio==1.36.1
    url "https://files.pythonhosted.org/packages/46/49/aa254d395a594245cfa6c5c09eb5cf278edb9847babdb88efebba1ca86e4/grpcio-1.36.1.tar.gz"
    sha256 "a66ea59b20f3669df0f0c6a3bd57b985e5b2d1dcf3e4c29819bb8dc232d0fd38"
  end

  resource "hologram" do # hologram==0.0.13
    url "https://files.pythonhosted.org/packages/17/58/36df7f30c07f96fef695e4fc8f5098b61f5800b6855ea7c3872e0df0767e/hologram-0.0.13.tar.gz"
    sha256 "48c0d35c66d58d69e12780972927b6c19380c90019724e893f85c945141a5e57"
  end

  resource "idna" do # idna==2.9
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "importlib-metadata" do # importlib-metadata==3.10.0
    url "https://files.pythonhosted.org/packages/8e/33/d54eacc679af34dc7c03fe9f3383669095b27fa17bd820cd33ec957cb249/importlib_metadata-3.10.0.tar.gz"
    sha256 "c9db46394197244adf2f0b08ec5bc3cf16757e9590b02af1fca085c16c0d600a"
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

  resource "keyring" do # keyring==21.8.0
    url "https://files.pythonhosted.org/packages/19/c7/e1a9c556745518c9c3d46613c10a968757b16e29341ec8e0815fd07e0f93/keyring-21.8.0.tar.gz"
    sha256 "1746d3ac913d449a090caf11e9e4af00e26c3f7f7e81027872192b2398b98675"
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

  resource "mashumaro" do # mashumaro==2.0
    url "https://files.pythonhosted.org/packages/4d/5d/72b2a2f0b7efc040374f6f44392c566f787e786e1a0f0a3b08f152a9ec4a/mashumaro-2.0.tar.gz"
    sha256 "fcb883057d1c7eccd8b2b567bbc6f7eac821e5bb0550ddf50010e70ef0a018eb"
  end

  resource "minimal-snowplow-tracker" do # minimal-snowplow-tracker==0.0.2
    url "https://files.pythonhosted.org/packages/e4/9f/004f810169a48ed5c520279d98327e7793b6491f09d42cb2c5636c994f34/minimal-snowplow-tracker-0.0.2.tar.gz"
    sha256 "acabf7572db0e7f5cbf6983d495eef54081f71be392330eb3aadb9ccb39daaa4"
  end

  resource "msgpack" do # msgpack==1.0.2
    url "https://files.pythonhosted.org/packages/59/04/87fc6708659c2ed3b0b6d4954f270b6e931def707b227c4554f99bd5401e/msgpack-1.0.2.tar.gz"
    sha256 "fae04496f5bc150eefad4e9571d1a76c55d021325dcd484ce45065ebbdd00984"
  end

  resource "msrest" do # msrest==0.6.21
    url "https://files.pythonhosted.org/packages/bb/2c/e8ac4f491efd412d097d42c9eaf79bcaad698ba17ab6572fd756eb6bd8f8/msrest-0.6.21.tar.gz"
    sha256 "72661bc7bedc2dc2040e8f170b6e9ef226ee6d3892e01affd4d26b06474d68d8"
  end

  resource "networkx" do # networkx==2.5
    url "https://files.pythonhosted.org/packages/ef/d0/f706a9e5814a42c544fa1b2876fc33e5d17e1f2c92a5361776632c4f41ab/networkx-2.5.tar.gz"
    sha256 "7978955423fbc9639c10498878be59caf99b44dc304c2286162fd24b458c1602"
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

  resource "proto-plus" do # proto-plus==1.18.1
    url "https://files.pythonhosted.org/packages/24/a4/709c497cc1cbd3066c11ff4f08ee62469f6d98ee250d5086eba8463eafea/proto-plus-1.18.1.tar.gz"
    sha256 "cfc45474c7eda0fe3c4b9eca2542124f2a0ff5543242bec61e8d08bce0f5bd48"
  end

  resource "protobuf" do # protobuf==3.15.6
    url "https://files.pythonhosted.org/packages/c5/82/cee5dcde1c7a0ffe1336946a117d31b1a394558fcf4d8ca3fba720a47f80/protobuf-3.15.6.tar.gz"
    sha256 "2b974519a2ae83aa1e31cff9018c70bbe0e303a46a598f982943c49ae1d4fcd3"
  end

  resource "psycopg2-binary" do # psycopg2-binary==2.8.6
    url "https://files.pythonhosted.org/packages/fc/51/0f2c6aec5c59e5640f507b59567f63b9d73a9317898810b4db311da32dfc/psycopg2-binary-2.8.6.tar.gz"
    sha256 "11b9c0ebce097180129e422379b824ae21c8f2a6596b159c7659e2e5a00e1aa0"
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

  resource "pycryptodomex" do # pycryptodomex==3.10.1
    url "https://files.pythonhosted.org/packages/82/e2/a0f9f5452a59bafaa3420585f22b58a8566c4717a88c139af2276bb5695d/pycryptodomex-3.10.1.tar.gz"
    sha256 "541cd3e3e252fb19a7b48f420b798b53483302b7fe4d9954c947605d0a263d62"
  end

  resource "PyJWT" do # PyJWT==1.7.1
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do # pyOpenSSL==20.0.1
    url "https://files.pythonhosted.org/packages/98/cd/cbc9c152daba9b5de6094a185c66f1c6eb91c507f378bb7cad83d623ea88/pyOpenSSL-20.0.1.tar.gz"
    sha256 "4c231c759543ba02560fcd2480c48dcec4dae34c9da7d3747c508227e0624b51"
  end

  resource "pyrsistent" do # pyrsistent==0.17.3
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
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

  resource "pytz" do # pytz==2020.5
    url "https://files.pythonhosted.org/packages/70/44/404ec10dca553032900a65bcded8b8280cf7c64cc3b723324e2181bf93c9/pytz-2020.5.tar.gz"
    sha256 "180befebb1927b16f6b57101720075a984c019ac16b1b7575673bea42c6c3da5"
  end

  resource "PyYAML" do # PyYAML==5.4.1
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "requests" do # requests==2.23.0
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
  end

  resource "requests-oauthlib" do # requests-oauthlib==1.3.0
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "rsa" do # rsa==4.7.2
    url "https://files.pythonhosted.org/packages/db/b5/475c45a58650b0580421746504b680cd2db4e81bc941e94ca53785250269/rsa-4.7.2.tar.gz"
    sha256 "9d689e6ca1b3038bc82bf8d23e944b6b6037bc02301a574935b2dd946e0353b9"
  end

  resource "s3transfer" do # s3transfer==0.3.6
    url "https://files.pythonhosted.org/packages/0f/c2/266326b601256b5722aea10961504857f324cd50f4adc66a2f573fbea017/s3transfer-0.3.6.tar.gz"
    sha256 "c5dadf598762899d8cfaecf68eba649cd25b0ce93b6c954b156aaa3eed160547"
  end

  resource "six" do # six==1.15.0
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "snowflake-connector-python" do # snowflake-connector-python==2.3.6
    url "https://files.pythonhosted.org/packages/09/39/65b33cf8ea5a1a6ecc213b8beba65f3860440bd5c4a8c5636e2b8d23afa9/snowflake-connector-python-2.3.6.tar.gz"
    sha256 "1a4ebf25989fc13d6f70dc3e2064721c54834e493a7964a1d67be61d40e75f50"
  end

  resource "sqlparse" do # sqlparse==0.3.1
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "text-unidecode" do # text-unidecode==1.3
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "typing-extensions" do # typing-extensions==3.7.4.3
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "urllib3" do # urllib3==1.25.11
    url "https://files.pythonhosted.org/packages/76/d9/bbbafc76b18da706451fa91bc2ebe21c0daf8868ef3c30b869ac7cb7f01d/urllib3-1.25.11.tar.gz"
    sha256 "8d7eaa5a82a1cac232164990f04874c594c9453ec55eef02eab885aa02fc17a2"
  end

  resource "Werkzeug" do # Werkzeug==1.0.1
    url "https://files.pythonhosted.org/packages/10/27/a33329150147594eff0ea4c33c2036c0eadd933141055be0ff911f7f8d04/Werkzeug-1.0.1.tar.gz"
    sha256 "6c80b1e5ad3665290ea39320b91e1be1e0d5f60652b964a3070216de83d2e47c"
  end

  resource "zipp" do # zipp==3.4.1
    url "https://files.pythonhosted.org/packages/38/f9/4fa6df2753ded1bcc1ce2fdd8046f78bd240ff7647f5c9bcf547c0df77e3/zipp-3.4.1.tar.gz"
    sha256 "3607921face881ba3e026887d8150cca609d517579abe052ac81fc5aeffdbd76"
  end

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
      "--upgrade", "pip"

    resources.each do |r|
      if r.name == "snowflake-connector-python"
        # workaround for installing `snowflake-connector-python`
        # package w/o build-system deps (e.g. pyarrow)
        # adds the `--no-use-pep517` parameter
        r.stage do
          venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
            "-v", "--no-deps", "--no-binary", ":all:", "--ignore-installed", "--no-use-pep517", Pathname.pwd
        end
      else
        venv.pip_install r
      end
    end

    venv.pip_install_and_link buildpath

    bin.install_symlink "#{libexec}/bin/dbt" => "dbt"
  end

  test do
    (testpath/"dbt_project.yml").write(
      "{name: 'test', version: '0.0.1', config-version: 2, profile: 'default'}",
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
