class DbtAT0200Rc1 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/44/b9/66b71b48031f05dde743c053e661fe773e0c353a1bc42db33f3ad21013a6/dbt-0.20.0rc1.tar.gz"
  sha256 "dfd9e2192f6b62e038e27f2c814be6898f72bc50b2e996ffeb6430158805d74f"
  revision 1

  bottle do
    root_url "http://bottles.getdbt.com"
    # bottle hashes + versions go here
  end

  depends_on "rust" => :build
  depends_on "libffi"
  depends_on "openssl@1.1"
  depends_on "postgresql"
  depends_on "python@3.8"

  resource "dbt-bigquery" do # dbt-bigquery==0.20.0rc1
    url "https://files.pythonhosted.org/packages/de/39/0d94b1b86f68f1e89a5902be7d6ec3220a6111ea71323ad40f1944f91d99/dbt-bigquery-0.20.0rc1.tar.gz"
    sha256 "ac10f935c33ac97ec1d49df9287ec51bc5d7d3fec313d531f98faad0975cbb7c"
  end

  resource "dbt-core" do # dbt-core==0.20.0rc1
    url "https://files.pythonhosted.org/packages/15/83/45dc237e9c9fca2ecc3b67093dfcf9bae78a964bbeaf9b4d4af56d0e4d9c/dbt-core-0.20.0rc1.tar.gz"
    sha256 "300883d84c091bdc541d167baabf79e506c2ed55d429c5296e96c757904fbd6a"
  end

  resource "dbt-postgres" do # dbt-postgres==0.20.0rc1
    url "https://files.pythonhosted.org/packages/99/c4/98e7d57be72bfa1f0702cb7f3623afac8810891ee719e983ee9fba78eb1b/dbt-postgres-0.20.0rc1.tar.gz"
    sha256 "c33f2331395d64d4b5b332c8655e6933e5dc19089eaf7dface2894971e4334f1"
  end

  resource "dbt-redshift" do # dbt-redshift==0.20.0rc1
    url "https://files.pythonhosted.org/packages/62/82/5e216f541ed430eab085713a08eb3dff4066ec70feb84ab921195d060824/dbt-redshift-0.20.0rc1.tar.gz"
    sha256 "54ad7d0eda0ff5306d1202f7f19d96e0ec60b01e59957c9ec1442d577cd125f4"
  end

  resource "dbt-snowflake" do # dbt-snowflake==0.20.0rc1
    url "https://files.pythonhosted.org/packages/16/73/24402094a812ae8aae77ad5544f2ba88c83545ac7f4827204917953724a3/dbt-snowflake-0.20.0rc1.tar.gz"
    sha256 "3ff143fe086c8dda091be257853e510851af5144d99d9f2e53b4ccdc2995fc23"
  end

  resource "agate" do # agate==1.6.1
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do # asn1crypto==1.4.0
    url "https://files.pythonhosted.org/packages/6b/b4/42f0e52ac2184a8abb31f0a6f98111ceee1aac0b473cee063882436e0e09/asn1crypto-1.4.0.tar.gz"
    sha256 "f4f6e119474e58e04a2b1af817eb585b4fd72bdd89b998624712b5c99be7641c"
  end

  resource "attrs" do # attrs==21.2.0
    url "https://files.pythonhosted.org/packages/ed/d6/3ebca4ca65157c12bd08a63e20ac0bdc21ac7f3694040711f9fd073c0ffb/attrs-21.2.0.tar.gz"
    sha256 "ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb"
  end

  resource "azure-common" do # azure-common==1.1.27
    url "https://files.pythonhosted.org/packages/68/ac/c803d8422b4ae1bd6938e6bcd53cd7944ec120112039b9bd59b350b3b8ae/azure-common-1.1.27.zip"
    sha256 "9f3f5d991023acbd93050cf53c4e863c6973ded7e236c69e99c8ff5c7bad41ef"
  end

  resource "azure-core" do # azure-core==1.15.0
    url "https://files.pythonhosted.org/packages/ec/01/26f0b9af1fd88a19ee390aec6cad1483fc6af33d82124be3da83328ba4d0/azure-core-1.15.0.zip"
    sha256 "197917b98fec661c35392e32abec4f690ac2117371a814e25e57c224ce23cf1f"
  end

  resource "azure-storage-blob" do # azure-storage-blob==12.8.1
    url "https://files.pythonhosted.org/packages/76/e9/563c5078837173e95f70c7b8ea70d66672d04263b833f02038e73e92faa9/azure-storage-blob-12.8.1.zip"
    sha256 "eb37b50ddfb6e558b29f6c8c03b0666514e55d6170bf4624e7261a3af93c6401"
  end

  resource "Babel" do # Babel==2.9.1
    url "https://files.pythonhosted.org/packages/17/e6/ec9aa6ac3d00c383a5731cc97ed7c619d3996232c977bb8326bcbb6c687e/Babel-2.9.1.tar.gz"
    sha256 "bc0c176f9f6a994582230df350aa6e05ba2ebe4b3ac317eab29d9be5d2768da0"
  end

  resource "boto3" do # boto3==1.17.87
    url "https://files.pythonhosted.org/packages/23/f8/3302982871564125d8725617862ee7cff0438b4fb9487cc177ddc4857b61/boto3-1.17.87.tar.gz"
    sha256 "612aa5dc27b87ae1dc695e194f97af7da0fcc9e97aa80d9740732d78ba117119"
  end

  resource "botocore" do # botocore==1.20.87
    url "https://files.pythonhosted.org/packages/4d/2e/56764096772efca9bf47405b2dfcdc53b7e400946ff16916dc47c1d529b8/botocore-1.20.87.tar.gz"
    sha256 "04a5594ae1886233cb15ab636b51aeecf6b5412231f72744405f11a54a8cda58"
  end

  resource "cachetools" do # cachetools==4.2.2
    url "https://files.pythonhosted.org/packages/52/ba/619250fa6bc11ce6aa4de0604d45843090a53cd7d10d7253b89669313370/cachetools-4.2.2.tar.gz"
    sha256 "61b5ed1e22a0924aed1d23b478f37e8d52549ff8a961de2909c69bf950020cff"
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

  resource "colorama" do # colorama==0.4.4
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "cryptography" do # cryptography==3.4.7
    url "https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz"
    sha256 "3d10de8116d25649631977cb37da6cbdd2d6fa0e0281d014a5b7d337255ca713"
  end

  resource "decorator" do # decorator==4.4.2
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "google-api-core" do # google-api-core==1.29.0
    url "https://files.pythonhosted.org/packages/57/27/6c3468d23335e54a96a162b94f068c7270f92d12a988cca42e1db792c105/google-api-core-1.29.0.tar.gz"
    sha256 "dbe885011111a9afd9ea9a347db6a9c608e82e5c7648c1f7fabf2b4079a579b5"
  end

  resource "google-auth" do # google-auth==1.30.1
    url "https://files.pythonhosted.org/packages/92/89/fcf2fe9ea8bd669648a1e73594d630cec398cba4ba8b5bb9fb533ad6bb2b/google-auth-1.30.1.tar.gz"
    sha256 "044d81b1e58012f8ebc71cc134e191c1fa312f543f1fbc99973afe28c25e3228"
  end

  resource "google-cloud-bigquery" do # google-cloud-bigquery==2.18.0
    url "https://files.pythonhosted.org/packages/ac/32/64a587d5925c2186057949da28328ed0778913049d465cb4186d6f097abb/google-cloud-bigquery-2.18.0.tar.gz"
    sha256 "d092f259f40a37b9189d75bf0d1269dd91fe11eb0bbfbfc25c93e6c5762d6f83"
  end

  resource "google-cloud-core" do # google-cloud-core==1.6.0
    url "https://files.pythonhosted.org/packages/c5/c3/7f1c976c50ecd5c1ab247d7aca7bdf2168c15be03221b42cbc2c56c38e88/google-cloud-core-1.6.0.tar.gz"
    sha256 "c6abb18527545379fc82efc4de75ce9a3772ccad2fc645adace593ba097cbb02"
  end

  resource "google-crc32c" do # google-crc32c==1.1.2
    url "https://files.pythonhosted.org/packages/a9/2c/2a055430b83aa62e74028423e562e0df70cd1146535057587a1167f6fa81/google-crc32c-1.1.2.tar.gz"
    sha256 "dff5bd1236737f66950999d25de7a78144548ebac7788d30ada8c1b6ead60b27"
  end

  resource "google-resumable-media" do # google-resumable-media==1.3.0
    url "https://files.pythonhosted.org/packages/54/61/1ebb039c688ba8f9d2a96da9aa22c6f230cfd44b1c393f2dfc773283a4fd/google-resumable-media-1.3.0.tar.gz"
    sha256 "030a650e6dd18faad1b86c8f64be8b6cd59a90dbc22937d25631576f0c23a305"
  end

  resource "googleapis-common-protos" do # googleapis-common-protos==1.53.0
    url "https://files.pythonhosted.org/packages/1f/4a/369a8b1cf12089c1a902101b0431729e02cd2dd4e390377c920aa1d3ccab/googleapis-common-protos-1.53.0.tar.gz"
    sha256 "a88ee8903aa0a81f6c3cec2d5cf62d3c8aa67c06439b0496b49048fb1854ebf4"
  end

  resource "grpcio" do # grpcio==1.38.0
    url "https://files.pythonhosted.org/packages/8c/34/7dafc9052bd9b2b41c5a8912aeeca01e179d16de17e9c275633d4b807330/grpcio-1.38.0.tar.gz"
    sha256 "abbf9c8c3df4d5233d5888c6cfa85c1bb68a6923749bd4dd1abc6e1e93986f17"
  end

  resource "hologram" do # hologram==0.0.14
    url "https://files.pythonhosted.org/packages/6e/20/af203575d0ece9948e1ac9b7d244168467b61ebce3ef2837bb3eb240b45f/hologram-0.0.14.tar.gz"
    sha256 "fd67bd069e4681e1d2a447df976c65060d7a90fee7f6b84d133fd9958db074ec"
  end

  resource "idna" do # idna==2.10
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "importlib-metadata" do # importlib-metadata==4.5.0
    url "https://files.pythonhosted.org/packages/1c/7f/fe573d2225d7e0ea4bd9e8673b2c7fc0b2b2b2f86b36f8c5fe75b77e59c4/importlib_metadata-4.5.0.tar.gz"
    sha256 "b142cc1dd1342f31ff04bb7d022492b09920cb64fed867cd3ea6f80fe3ebd139"
  end

  resource "isodate" do # isodate==0.6.0
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "Jinja2" do # Jinja2==2.11.3
    url "https://files.pythonhosted.org/packages/4f/e7/65300e6b32e69768ded990494809106f87da1d436418d5f1367ed3966fd7/Jinja2-2.11.3.tar.gz"
    sha256 "a6d58433de0ae800347cab1fa3043cebbabe8baa9d29e668f1c768cb87a333c6"
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

  resource "MarkupSafe" do # MarkupSafe==2.0.1
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "mashumaro" do # mashumaro==2.5
    url "https://files.pythonhosted.org/packages/0e/46/9761cb1b19758f1a5570c948c9759d4b46284c02c093c8595a1d48db2cad/mashumaro-2.5.tar.gz"
    sha256 "ec402ecbbcc6b5d9b12a1ebfa90af4954fcd7583b745bcf22da156f2a55d1355"
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

  resource "networkx" do # networkx==2.5.1
    url "https://files.pythonhosted.org/packages/b0/21/adfbf6168631e28577e4af9eb9f26d75fe72b2bb1d33762a5f2c425e6c2a/networkx-2.5.1.tar.gz"
    sha256 "109cd585cac41297f71103c3c42ac6ef7379f29788eb54cb751be5a663bb235a"
  end

  resource "oauthlib" do # oauthlib==3.1.1
    url "https://files.pythonhosted.org/packages/9e/84/001a3f8d9680f3b26d5e7711e13d5ff92e4b511766a72ac6b4a4e5f06796/oauthlib-3.1.1.tar.gz"
    sha256 "8f0215fcc533dd8dd1bee6f4c412d4f0cd7297307d43ac61666389e3bc3198a3"
  end

  resource "oscrypto" do # oscrypto==1.2.1
    url "https://files.pythonhosted.org/packages/9f/54/1581ecd00c74bce2eadb08603003ffa96b6321703055551aa89bbdf77359/oscrypto-1.2.1.tar.gz"
    sha256 "7d2cca6235d89d1af6eb9cfcd4d2c0cb405849868157b2f7b278beb644d48694"
  end

  resource "packaging" do # packaging==20.9
    url "https://files.pythonhosted.org/packages/86/3c/bcd09ec5df7123abcf695009221a52f90438d877a2f1499453c6938f5728/packaging-20.9.tar.gz"
    sha256 "5b327ac1320dc863dca72f4514ecc086f31186744b84a230374cc1fd776feae5"
  end

  resource "parsedatetime" do # parsedatetime==2.6
    url "https://files.pythonhosted.org/packages/a8/20/cb587f6672dbe585d101f590c3871d16e7aec5a576a1694997a3777312ac/parsedatetime-2.6.tar.gz"
    sha256 "4cb368fbb18a0b7231f4d76119165451c8d2e35951455dfee97c62a87b04d455"
  end

  resource "proto-plus" do # proto-plus==1.18.1
    url "https://files.pythonhosted.org/packages/24/a4/709c497cc1cbd3066c11ff4f08ee62469f6d98ee250d5086eba8463eafea/proto-plus-1.18.1.tar.gz"
    sha256 "cfc45474c7eda0fe3c4b9eca2542124f2a0ff5543242bec61e8d08bce0f5bd48"
  end

  resource "protobuf" do # protobuf==3.17.2
    url "https://files.pythonhosted.org/packages/08/ae/a443513a5b71812791a2748776a4b5dcd575e1a88e36a5e314b743054491/protobuf-3.17.2.tar.gz"
    sha256 "5a3450acf046716e4a4f02a3f7adfb7b86f1b5b3ae392cec759915e79538d40d"
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

  resource "PyJWT" do # PyJWT==2.1.0
    url "https://files.pythonhosted.org/packages/0c/c6/3cdc7cb1289b35186fd7fd61836b6d83632ca0f7eee552516777361667b1/PyJWT-2.1.0.tar.gz"
    sha256 "fba44e7898bbca160a2b2b501f492824fc8382485d3a6f11ba5d0c1937ce6130"
  end

  resource "pyOpenSSL" do # pyOpenSSL==20.0.1
    url "https://files.pythonhosted.org/packages/98/cd/cbc9c152daba9b5de6094a185c66f1c6eb91c507f378bb7cad83d623ea88/pyOpenSSL-20.0.1.tar.gz"
    sha256 "4c231c759543ba02560fcd2480c48dcec4dae34c9da7d3747c508227e0624b51"
  end

  resource "pyparsing" do # pyparsing==2.4.7
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "pyrsistent" do # pyrsistent==0.17.3
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
  end

  resource "python-dateutil" do # python-dateutil==2.8.1
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "python-slugify" do # python-slugify==5.0.2
    url "https://files.pythonhosted.org/packages/bc/a4/57893fbaf7cbf303a4f2307564cf83855a5f2cc34544656e7263125a0d1e/python-slugify-5.0.2.tar.gz"
    sha256 "f13383a0b9fcbe649a1892b9c8eb4f8eab1d6d84b84bb7a624317afa98159cab"
  end

  resource "pytimeparse" do # pytimeparse==1.1.8
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do # pytz==2021.1
    url "https://files.pythonhosted.org/packages/b0/61/eddc6eb2c682ea6fd97a7e1018a6294be80dba08fa28e7a3570148b4612d/pytz-2021.1.tar.gz"
    sha256 "83a4a90894bf38e243cf052c8b58f381bfe9a7a483f6a9cab140bc7f702ac4da"
  end

  resource "PyYAML" do # PyYAML==5.4.1
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "requests" do # requests==2.25.1
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  resource "requests-oauthlib" do # requests-oauthlib==1.3.0
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "rsa" do # rsa==4.7.2
    url "https://files.pythonhosted.org/packages/db/b5/475c45a58650b0580421746504b680cd2db4e81bc941e94ca53785250269/rsa-4.7.2.tar.gz"
    sha256 "9d689e6ca1b3038bc82bf8d23e944b6b6037bc02301a574935b2dd946e0353b9"
  end

  resource "s3transfer" do # s3transfer==0.4.2
    url "https://files.pythonhosted.org/packages/27/90/f467e516a845cf378d85f0a51913c642e31e2570eb64b352c4dc4c6cbfc7/s3transfer-0.4.2.tar.gz"
    sha256 "cb022f4b16551edebbb31a377d3f09600dbada7363d8c5db7976e7f47732e1b2"
  end

  resource "setuptools-dso" do # setuptools-dso==2.0a1
    url "https://files.pythonhosted.org/packages/59/5c/d82968acdd71eed687a2cae9d967263eb45c8cad62c40365c2c0766981ed/setuptools_dso-2.0a1.tar.gz"
    sha256 "c53e15cab5cba6b5eed5c5993bc5ff429534d861dfd15522838ed302783ddb42"
  end

  resource "six" do # six==1.16.0
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "snowflake-connector-python" do # snowflake-connector-python==2.4.4
    url "https://files.pythonhosted.org/packages/3c/b9/56ca63869ff744936208ef3c2028eaea41e1b416e937e0069da5c0ccc11d/snowflake-connector-python-2.4.4.tar.gz"
    sha256 "905261acee8e0e1e93ba547e7232759a1a393e142656a45cc84f289e9bb54266"
  end

  resource "sqlparse" do # sqlparse==0.3.1
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "text-unidecode" do # text-unidecode==1.3
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "tree-sitter" do # tree-sitter==0.19.0
    url "https://files.pythonhosted.org/packages/ac/46/da153b968bf088a8c1656e8e17cf2b8ac5ca5ca16bfe6bf2381fe1db2ca0/tree_sitter-0.19.0.tar.gz"
    sha256 "861afcf39f957fdd75f8b93124bc403f2f3abe8b81f104c05b1a749e6dd33499"
  end

  resource "tree-sitter-jinja2" do # tree-sitter-jinja2==0.1.0a1
    url "https://files.pythonhosted.org/packages/e4/f2/bd7944cf1e7ef46ed8f8abd528278ee6adbb2c2146c8af3968b88ce6f5ff/tree-sitter-jinja2-0.1.0a1.tar.gz"
    sha256 "e1552de10d764391ca7822cc1550b18cd099896bdb8d7b471463e59ca685b8ac"
  end

  resource "typing-extensions" do # typing-extensions==3.7.4.3
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "urllib3" do # urllib3==1.26.5
    url "https://files.pythonhosted.org/packages/94/40/c396b5b212533716949a4d295f91a4c100d51ba95ea9e2d96b6b0517e5a5/urllib3-1.26.5.tar.gz"
    sha256 "a7acd0977125325f516bda9735fa7142b909a8d01e8b2e4c8108d0984e6e0098"
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
