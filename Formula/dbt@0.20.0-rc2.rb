class DbtAT0200Rc2 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/08/0f/4501260232c5a57b0ab761de975df8d902d08f1aa68795de800bf51dd43d/dbt-0.20.0rc2.tar.gz"
  sha256 "836d1563c9e921004a6ef1c9ff07be0c55dee2a774511e6140eb188e68fa42a4"
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

  resource "dbt-bigquery" do # dbt-bigquery==0.20.0rc2
    url "https://files.pythonhosted.org/packages/93/95/6717ee0d2b4bbc7df27f453ebd67a772e7bcb11a0d6aec231224dc3cbbdc/dbt-bigquery-0.20.0rc2.tar.gz"
    sha256 "79db682329ce13e1272bd0ee19d77eaee1f42724b7fddeb6d032a0d5c299586c"
  end

  resource "dbt-core" do # dbt-core==0.20.0rc2
    url "https://files.pythonhosted.org/packages/d2/d6/48f2fbd33179a067011868249ce0cc0e186f80d6cbc5ed957ddbad4d6967/dbt-core-0.20.0rc2.tar.gz"
    sha256 "6504dcc6396a64f02a31f200ad0c90bc645c3b85e57a92cf5f4828df7df03033"
  end

  resource "dbt-postgres" do # dbt-postgres==0.20.0rc2
    url "https://files.pythonhosted.org/packages/a8/05/b2add539f1de664b347d11249126d044482e1edac538baa2a90b066f196a/dbt-postgres-0.20.0rc2.tar.gz"
    sha256 "00b34b96032a0aafcc0480eda230057e45a2b09a38d5757e39ddd699abd417d3"
  end

  resource "dbt-redshift" do # dbt-redshift==0.20.0rc2
    url "https://files.pythonhosted.org/packages/b2/05/6d19f5847751b3a4d0aca179c7145349db8e33fb5216a2fa53a03d3e888d/dbt-redshift-0.20.0rc2.tar.gz"
    sha256 "82d6556638f75528c4414e3a28f6a002240b349c491041887e45d41831935dae"
  end

  resource "dbt-snowflake" do # dbt-snowflake==0.20.0rc2
    url "https://files.pythonhosted.org/packages/3f/1b/f0e38dbfb04d7619c73759b2b749726d5958009eef1cd0e841dc4eaa3f1c/dbt-snowflake-0.20.0rc2.tar.gz"
    sha256 "f4d16705a3e19ee89d52a7f1acbbdd39090582260c2bb243c0e1268581345507"
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

  resource "boto3" do # boto3==1.17.103
    url "https://files.pythonhosted.org/packages/e2/08/e912d1cafbfd01ece23fb5f429f3a2dee9519b6d0f3cfafccc27a7932bc5/boto3-1.17.103.tar.gz"
    sha256 "b50067fc63c519387fc3ec46c05a78e5c7e25c1a1ec0d07a40103c4a47544fd4"
  end

  resource "botocore" do # botocore==1.20.103
    url "https://files.pythonhosted.org/packages/78/6d/2e55d9e717ea19f1e8ffb2dc919928974c5018cfa07ef7d5f3294bf35548/botocore-1.20.103.tar.gz"
    sha256 "afbfe10fcd580224016d652330db21e7d89099181a437c9ec588b5b7cb3ea644"
  end

  resource "cachetools" do # cachetools==4.2.2
    url "https://files.pythonhosted.org/packages/52/ba/619250fa6bc11ce6aa4de0604d45843090a53cd7d10d7253b89669313370/cachetools-4.2.2.tar.gz"
    sha256 "61b5ed1e22a0924aed1d23b478f37e8d52549ff8a961de2909c69bf950020cff"
  end

  resource "certifi" do # certifi==2021.5.30
    url "https://files.pythonhosted.org/packages/6d/78/f8db8d57f520a54f0b8a438319c342c61c22759d8f9a1cd2e2180b5e5ea9/certifi-2021.5.30.tar.gz"
    sha256 "2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
  end

  resource "cffi" do # cffi==1.14.5
    url "https://files.pythonhosted.org/packages/a8/20/025f59f929bbcaa579704f443a438135918484fffaacfaddba776b374563/cffi-1.14.5.tar.gz"
    sha256 "fd78e5fee591709f32ef6edb9a015b4aa1a5022598e36227500c8f4e02328d9c"
  end

  resource "chardet" do # chardet==4.0.0
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "colorama" do # colorama==0.4.4
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "cryptography" do # cryptography==3.4.7
    url "https://files.pythonhosted.org/packages/9b/77/461087a514d2e8ece1c975d8216bc03f7048e6090c5166bc34115afdaa53/cryptography-3.4.7.tar.gz"
    sha256 "3d10de8116d25649631977cb37da6cbdd2d6fa0e0281d014a5b7d337255ca713"
  end

  resource "dbt-extractor" do # dbt-extractor==0.2.0
    url "https://files.pythonhosted.org/packages/2a/0b/d8d8480c1cdd56a9d564dcf84405fc629c0094fd68a2b95bbfdb778de781/dbt_extractor-0.2.0.tar.gz"
    sha256 "d69f1cc0277aa8cc827aad6298a9bb55e54032c2bbbb769e287f594b7cc573ba"
  end

  resource "decorator" do # decorator==4.4.2
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "google-api-core" do # google-api-core==1.30.0
    url "https://files.pythonhosted.org/packages/7a/05/bac134ab5e9705141ae37d8a4a29147f320cb159e81a6f4e00b452e55593/google-api-core-1.30.0.tar.gz"
    sha256 "0724d354d394b3d763bc10dfee05807813c5210f0bd9b8e2ddf6b6925603411c"
  end

  resource "google-auth" do # google-auth==1.32.0
    url "https://files.pythonhosted.org/packages/25/c9/2891b5885fc47ea7a5b534ef6e9decead403c2392116291d5eadd321c7db/google-auth-1.32.0.tar.gz"
    sha256 "e34e5f5de5610b202f9b40ebd9f8b27571d5c5537db9afed3a72b2db5a345039"
  end

  resource "google-cloud-bigquery" do # google-cloud-bigquery==2.20.0
    url "https://files.pythonhosted.org/packages/e9/96/2306e4426b811d00f9f430a95e55a0793a5970c701b20ddb30bc3edd16fd/google-cloud-bigquery-2.20.0.tar.gz"
    sha256 "ff728f9a4a64d6b4ec5beb7fd2f6ed550b49bfe2b8bb3755c00821716e0d1f91"
  end

  resource "google-cloud-core" do # google-cloud-core==1.7.1
    url "https://files.pythonhosted.org/packages/23/50/b9f3711217b72c08e2c5dbc3f4b9ee6cde30da15488ad90c32d6660bcb85/google-cloud-core-1.7.1.tar.gz"
    sha256 "3bd1e679a3d38b9da93c5919ae56239dda91fb32a2d954b2cd830392337c1cc9"
  end

  resource "google-crc32c" do # google-crc32c==1.1.2
    url "https://files.pythonhosted.org/packages/a9/2c/2a055430b83aa62e74028423e562e0df70cd1146535057587a1167f6fa81/google-crc32c-1.1.2.tar.gz"
    sha256 "dff5bd1236737f66950999d25de7a78144548ebac7788d30ada8c1b6ead60b27"
  end

  resource "google-resumable-media" do # google-resumable-media==1.3.1
    url "https://files.pythonhosted.org/packages/f1/f4/84201feb32c90ad609d0039fed01798789af0ccb6fbb71db76a564d2b3b8/google-resumable-media-1.3.1.tar.gz"
    sha256 "1a1eb743d13f782d1405437c266b2c815ef13c2b141ba40835c74a3317539d01"
  end

  resource "googleapis-common-protos" do # googleapis-common-protos==1.53.0
    url "https://files.pythonhosted.org/packages/1f/4a/369a8b1cf12089c1a902101b0431729e02cd2dd4e390377c920aa1d3ccab/googleapis-common-protos-1.53.0.tar.gz"
    sha256 "a88ee8903aa0a81f6c3cec2d5cf62d3c8aa67c06439b0496b49048fb1854ebf4"
  end

  resource "grpcio" do # grpcio==1.38.1
    url "https://files.pythonhosted.org/packages/cd/80/4b65b06e35599af065076891248b88d16c87cee1121b8886316ad4343f50/grpcio-1.38.1.tar.gz"
    sha256 "1f79d8a24261e3c12ec3a6c25945ff799ae09874fd24815bc17c2dc37715ef6c"
  end

  resource "hologram" do # hologram==0.0.14
    url "https://files.pythonhosted.org/packages/6e/20/af203575d0ece9948e1ac9b7d244168467b61ebce3ef2837bb3eb240b45f/hologram-0.0.14.tar.gz"
    sha256 "fd67bd069e4681e1d2a447df976c65060d7a90fee7f6b84d133fd9958db074ec"
  end

  resource "idna" do # idna==2.10
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "importlib-metadata" do # importlib-metadata==4.6.0
    url "https://files.pythonhosted.org/packages/0e/75/92eed8e2ae8cd78f03c8ab9faf26e561482f3453a6f271a81e792178dd54/importlib_metadata-4.6.0.tar.gz"
    sha256 "4a5611fea3768d3d967c447ab4e93f567d95db92225b43b7b238dbfb855d70bb"
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

  resource "proto-plus" do # proto-plus==1.19.0
    url "https://files.pythonhosted.org/packages/00/63/3518e1e0d6b979af3820d250f143679c2c6e7c24c886c6e3d1c9f7c1247c/proto-plus-1.19.0.tar.gz"
    sha256 "ce6695ce804383ad6f392c4bb1874c323896290a1f656560de36416ba832d91e"
  end

  resource "protobuf" do # protobuf==3.17.3
    url "https://files.pythonhosted.org/packages/3d/64/a3b379cb9c7827ad33c67dcda4c4ad117bdef1b7d68b22a05c963cf4727d/protobuf-3.17.3.tar.gz"
    sha256 "72804ea5eaa9c22a090d2803813e280fb273b62d5ae497aaf3553d141c4fdd7b"
  end

  resource "psycopg2-binary" do # psycopg2-binary==2.9.1
    url "https://files.pythonhosted.org/packages/14/65/223a5b4146b1d5d5ab66f16ef194916a1ed9720da1f118d7bfb60b8f2bea/psycopg2-binary-2.9.1.tar.gz"
    sha256 "b0221ca5a9837e040ebf61f48899926b5783668b7807419e4adae8175a31f773"
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

  resource "pyrsistent" do # pyrsistent==0.18.0
    url "https://files.pythonhosted.org/packages/f4/d7/0fa558c4fb00f15aabc6d42d365fcca7a15fcc1091cd0f5784a14f390b7f/pyrsistent-0.18.0.tar.gz"
    sha256 "773c781216f8c2900b42a7b638d5b517bb134ae1acbebe4d1e8f1f41ea60eb4b"
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

  resource "six" do # six==1.16.0
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "snowflake-connector-python" do # snowflake-connector-python==2.4.6
    url "https://files.pythonhosted.org/packages/8f/b4/9d1ab566a902e36b9691601140d9c5fde92ccc6ea2af31db8c18518ef19c/snowflake-connector-python-2.4.6.tar.gz"
    sha256 "df84f74ec0154ba41ead7ee09bd1bee9201da7c311e5fcc6dc4b5f256c65d692"
  end

  resource "sqlparse" do # sqlparse==0.3.1
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "text-unidecode" do # text-unidecode==1.3
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "typing-extensions" do # typing-extensions==3.10.0.0
    url "https://files.pythonhosted.org/packages/aa/55/62e2d4934c282a60b4243a950c9dbfa01ae7cac0e8d6c0b5315b87432c81/typing_extensions-3.10.0.0.tar.gz"
    sha256 "50b6f157849174217d0656f99dc82fe932884fb250826c18350e159ec6cdf342"
  end

  resource "urllib3" do # urllib3==1.26.6
    url "https://files.pythonhosted.org/packages/4f/5a/597ef5911cb8919efe4d86206aa8b2658616d676a7088f0825ca08bd7cb8/urllib3-1.26.6.tar.gz"
    sha256 "f57b4c16c62fa2760b7e3d97c35b255512fb6b59a259730f36ba32ce9f8e342f"
  end

  resource "Werkzeug" do # Werkzeug==2.0.1
    url "https://files.pythonhosted.org/packages/e3/bd/a49e5f756b2f29010b5be321fe02478660dbf8fefea3f078493c86011b5f/Werkzeug-2.0.1.tar.gz"
    sha256 "1de1db30d010ff1af14a009224ec49ab2329ad2cde454c8a708130642d579c42"
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
