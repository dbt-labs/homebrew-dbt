class DbtAT0152 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/0b/eb/ca194c5a0a0d6a771e92752bfa8410456229e87e1743cd9775821bcf4679/dbt-0.15.2.tar.gz"
  version "0.15.2"
  sha256 "7d29fb072a8ea7f04acae1519eade967f08b0f44ee7944169b446431dbff8d40"
  revision 1
  
  deprecate! date: "2022-09-13", because: :versioned_formula

  bottle do
    root_url "http://bottles.getdbt.com"
    sha256 catalina:    "ea70903da3b2931b6b5dd3f55e4417e08cbeb8c02e23c9fb79eac891587e924c"
    sha256 mojave:      "6218f5f8a3dca61276b4b29cfe68d5f6dad9d05a649984050bf32363d4a6bb91"
    sha256 high_sierra: "e7cd7c909c5cbe7e5ab0099f82c1848bc22b58526f763bc6f13f1703f7623462"
  end

  depends_on "openssl"

  depends_on "postgresql"
  depends_on "python3"

  resource "agate" do
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/9f/3d/8beae739ed8c1c8f00ceac0ab6b0e97299b42da869e24cf82851b27a9123/asn1crypto-1.3.0.tar.gz"
    sha256 "5a215cb8dc12f892244e3a113fe05397ee23c5c4ca7a69cd6e69811755efc42d"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/98/c3/2c227e66b5e896e15ccdae2e00bbc69aa46e9a8ce8869cc5fa96310bf612/attrs-19.3.0.tar.gz"
    sha256 "f7b7ce16570fe9965acd6d30101a28f62fb4a7f9e926b3bbc9b61f8b04247e72"
  end

  resource "azure-common" do
    url "https://files.pythonhosted.org/packages/f9/01/1466ec85113b59f9c0bce9d53dc3861d8671bcde49e408c4f0d1f375e13f/azure-common-1.1.24.zip"
    sha256 "184ad6a05a3089dfdc1ce07c1cbfa489bbc45b5f6f56e848cac0851e6443da21"
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
    url "https://files.pythonhosted.org/packages/34/18/8706cfa5b2c73f5a549fdc0ef2e24db71812a2685959cff31cbdfc010136/Babel-2.8.0.tar.gz"
    sha256 "1aac2ae2d0d8ea368fa90906567f5c08463d98ade155c0c4bfedd6a0f7160e38"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/76/3c/700c7e2847ccd09ca9f64f5036447def74eb0909e0260005bbee5ce64c32/boto3-1.9.253.tar.gz"
    sha256 "d93f1774c4bc66e02acdda2067291acb9e228a035435753cb75f83ad2904cbe3"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/56/28/9ef10dca4aa0d48802765447e3f6371dc218567b0f3038bdb7664ae4f0e0/botocore-1.12.253.tar.gz"
    sha256 "3baf129118575602ada9926f5166d82d02273c250d0feb313fc270944b27c48b"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/ff/e9/879bc23137b5c19f93c2133a6063874b83c8e1912ff1467a3d4331598921/cachetools-4.0.0.tar.gz"
    sha256 "9a52dd97a85f257f4e4127f15818e71a0c7899f121b34591fcc1173ea79a0198"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
    sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2d/bf/960e5a422db3ac1a5e612cb35ca436c3fc985ed4b7ed13a1b4879006f450/cffi-1.13.2.tar.gz"
    sha256 "599a1e8ff057ac530c9ad1778293c665cb81a791421f46922d80a86473c13346"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/be/60/da377e1bed002716fb2d5d1d1cab720f298cb33ecff7bf7adea72788e4e4/cryptography-2.8.tar.gz"
    sha256 "3cda1f0ed8747339bbdf71b9f38ca74c7b592f24f65cdb3ab3765e4b02871651"
  end

  resource "dbt-bigquery" do
    url "https://files.pythonhosted.org/packages/31/66/28a951129ae689e2a0e77024d51d5ec3aed7188c910b8692fe1c59b3e72c/dbt-bigquery-0.15.2.tar.gz"
    sha256 "6c467ef4d94dc76ed1f535287f4a9cebe82f0e38361075b0817cf52840fda9d8"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/d6/c7/cc87f01224e7fa15fdcb68264aaf416ecae29c033b8045eba93e12c6f9f6/dbt-core-0.15.2.tar.gz"
    sha256 "c1610fcbfefbc5d0839f88ef7e9b9deb457052301b1b10163eb2cd7708cad0ba"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/fd/40/014a12ef71662371bb75146579c4c50adcd751034e2abf10fed52dadc42d/dbt-postgres-0.15.2.tar.gz"
    sha256 "91e60e0688881335a876f31d1e97129523e054ffbac8356bc27f39c704a11b7b"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/2a/e6/337323a8bd824bd2b077da304e7e13e0158e686401e78b94c72abdde98b1/dbt-redshift-0.15.2.tar.gz"
    sha256 "e26071ff59f62a1a6191d838b8f0485d3795453da1af355d6da9fd0a80fb9c33"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/29/da/604b273a3149d70a4f98ae21d19d4e13706baf793efce174599261ff4d85/dbt-snowflake-0.15.2.tar.gz"
    sha256 "792d7efa5615606dfde8d6ff9011de2c1ff2f51536a3a6357c31b9f68f07260e"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/dc/c3/9d378af09f5737cfd524b844cd2fbb0d2263a35c11d712043daab290144d/decorator-4.4.1.tar.gz"
    sha256 "54c38050039232e1db4ad7375cfce6748d7b41c29e95a081c8a6d2c30364a2ce"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/b9/c6/b9483b94e85e4088198bc99c807a6a458800d278ae49f79a0dee0cfdc171/google-api-core-1.16.0.tar.gz"
    sha256 "92e962a087f1c4b8d1c5c88ade1c1dfd550047dcffb320c57ef6a534a20403e2"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/72/e1/b909fc8b72ff3e1664323fb9ab5ac712f242d3c15a2ab3ce846e64be6f35/google-auth-1.11.0.tar.gz"
    sha256 "44549e69ac39acf41fdf47f3f39a06e4e68378476806760d94a2c6a361b2bb06"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/3c/d7/084f9c0b1b761f84e1ad0dee8b1c4a96d0a07719dfa98cd92bb2e4eef6ff/google-cloud-bigquery-1.23.1.tar.gz"
    sha256 "99c341592d711d8f131fe80d842f7e1b04b2ca1faefa1ffedf4dec1b382cebf6"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/28/b0/5ab0a02b14fd6909d18f01156db0f0921bb8e086a842a9f9515f4005811e/google-cloud-core-1.1.0.tar.gz"
    sha256 "49036087c1170c3fad026e45189f17092b8c584a9accb2d73d1854f494e223ae"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/cb/fd/d0024f22385202f2aba4ec6ab61b798f62cd377635fcef379fef51b65ad4/google-resumable-media-0.5.0.tar.gz"
    sha256 "2a8fd188afe1cbfd5998bf20602f76b0336aa892de88fe842a806b9a3ed78d2a"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/05/46/168fd780f594a4d61122f7f3dc0561686084319ad73b4febbf02ae8b32cf/googleapis-common-protos-1.51.0.tar.gz"
    sha256 "013c91704279119150e44ef770086fdbba158c1f978a6402167d47d5409e226e"
  end

  resource "hologram" do
    url "https://files.pythonhosted.org/packages/0a/fd/8c206485b9c94dc0e4de0a16dd25d854eb90415043f3921660a252ac449e/hologram-0.0.5.tar.gz"
    sha256 "6e9eb7ee14c17ae90e0fc1522e59ae97477494ec6772602807d94339df0bcee6"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "ijson" do
    url "https://files.pythonhosted.org/packages/0a/3b/0a0ceaa23e99d4fcd18ccf186356b1470a6173a486cc785d55e8afcd40fa/ijson-2.6.0.tar.gz"
    sha256 "65c3de82d9c2ad6d33d7836c9e753b85e63c0530eb97ad9a57aeaf35e17607d2"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/0d/e4/638f3bde506b86f62235c595073066e7b8472fc9ee2b8c6491347f31d726/importlib_metadata-1.5.0.tar.gz"
    sha256 "06f5b3a99029c7134207dd882428a66992a9de2bef7c2b699b5641f9886c3302"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/d8/03/e491f423379ea14bb3a02a5238507f7d446de639b623187bccc111fbecdf/Jinja2-2.11.1.tar.gz"
    sha256 "93187ffbc7808079673ef52771baa950426fd664d3aad1d0fa3e95644360e250"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/2c/30/f0162d3d83e398c7a3b70c91eef61d409dea205fb4dc2b47d335f429de32/jmespath-0.9.4.tar.gz"
    sha256 "bde2aef6f44302dfb30320115b17d030798de8c4110e28d5cf6cf91a7a31074c"
  end

  resource "json-rpc" do
    url "https://files.pythonhosted.org/packages/43/5a/7c2ea59e622682fff34d5aa3b301aa9a10bb0dbf0120f85cd391e4badad8/json-rpc-1.13.0.tar.gz"
    sha256 "def0dbcf5b7084fc31d677f2f5990d988d06497f2f47f13024274cfb2d5d7589"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/43/52/0a4dabd8d42efe6bb039d61731cb20a73d5425e29be16a7a2003b923e542/jsonschema-3.1.1.tar.gz"
    sha256 "2fa0684276b6333ff3c0b1b27081f4b2305f0a36cf702a23db50edb141893c3f"
  end

  resource "leather" do
    url "https://files.pythonhosted.org/packages/a0/44/1acad8bfe958874c66825a4bdddbd277a549580b88c5daf3a4c128c521b0/leather-0.3.3.tar.gz"
    sha256 "076d1603b5281488285718ce1a5ce78cf1027fe1e76adf9c548caf83c519b988"
  end

  resource "Logbook" do
    url "https://files.pythonhosted.org/packages/2f/d9/16ac346f7c0102835814cc9e5b684aaadea101560bb932a2403bd26b2320/Logbook-1.5.3.tar.gz"
    sha256 "66f454ada0f56eae43066f604a222b09893f98c1adc18df169710761b8f32fe8"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "minimal-snowplow-tracker" do
    url "https://files.pythonhosted.org/packages/e4/9f/004f810169a48ed5c520279d98327e7793b6491f09d42cb2c5636c994f34/minimal-snowplow-tracker-0.0.2.tar.gz"
    sha256 "acabf7572db0e7f5cbf6983d495eef54081f71be392330eb3aadb9ccb39daaa4"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/a0/47/6ff6d07d84c67e3462c50fa33bf649cda859a8773b53dc73842e84455c05/more-itertools-8.2.0.tar.gz"
    sha256 "b1ddb932186d8a6ac451e1d95844b382f55e12686d51ca0c68b6f61f2ab7a507"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/bf/63/7b579dd3b1c49ce6b7fd8f6f864038f255201410905dd183cf7f4a3845cf/networkx-2.4.tar.gz"
    sha256 "f8f4ff0b6f96e4f9b16af6b84622597b5334bf9cae8cf9b2e42e7985d5c95c64"
  end

  resource "oscrypto" do
    url "https://files.pythonhosted.org/packages/1e/da/11eb7141582415eca72d41f7d6075405f515303b21ba548fe492a26e300a/oscrypto-1.2.0.tar.gz"
    sha256 "2f53f50813ecc5114fd126b89766fabdb9448e0bb080814451cc4bb92acafca4"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/7b/d5/199f982ae38231995276421377b72f4a25d8251f4fa56f6be7cfcd9bb022/packaging-20.1.tar.gz"
    sha256 "e665345f9eef0c621aa0bf2f8d78cf6d21904eef16a93f020240b704a57f1334"
  end

  resource "parsedatetime" do
    url "https://files.pythonhosted.org/packages/5f/19/43357ced106dd1ab6bceb1decb866e8619172fc271991a54eb2f680a2e9b/parsedatetime-2.5.tar.gz"
    sha256 "d2e9ddb1e463de871d32088a3f3cea3dc8282b1b2800e081bd0ef86900451667"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/f8/04/7a8542bed4b16a65c2714bf76cf5a0b026157da7f75e87cc88774aa10b14/pluggy-0.13.1.tar.gz"
    sha256 "15b2acde666561e1298d71b523007ed7364de07029219b604cf808bfa1c765b0"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/f8/9c/185f11499a438d11348de507e0a9cf3fe7d13ae22c65bc2d55e02bf9dfc7/protobuf-3.11.2.tar.gz"
    sha256 "3d7a7d8d20b4e7a8f63f62de2d192cfd8b7a53c56caba7ece95367ca2b80c574"
  end

  resource "psycopg2-binary" do
    url "https://files.pythonhosted.org/packages/00/7b/a623f49b3248957e7eaaac52eba1117209775d54e7a8501c460473a7ba4f/psycopg2-binary-2.8.4.tar.gz"
    sha256 "3a2522b1d9178575acee4adf8fd9f979f9c0449b00b4164bb63c3475ea6528ed"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/bd/8f/169d08dcac7d6e311333c96b63cbe92e7947778475e1a619b674989ba1ed/py-1.8.1.tar.gz"
    sha256 "5e27081401262157467ad6e7f851b7aa402c5852dbcb3dae06768434de5752aa"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/31/19/af19522f294004818c8bf24809d07a76fae7119b2dd8a473e44318912973/pycryptodomex-3.9.4.tar.gz"
    sha256 "22d970cee5c096b9123415e183ae03702b2cd4d3ba3f0ced25c4e1aba3967167"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/0d/1d/6cc4bd4e79f78be6640fab268555a11af48474fac9df187c3361a1d1d2f0/pyOpenSSL-19.1.0.tar.gz"
    sha256 "9a24494b2602aaf402be5c9e30a0b82d4a5c67528fe8fb475e3f3bc00dd69507"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/a2/56/0404c03c83cfcca229071d3c921d7d79ed385060bbe969fde3fd8f774ebd/pyparsing-2.4.6.tar.gz"
    sha256 "4c830582a84fb022400b85429791bc551f1f4871c33f23e44f353119e92f969f"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/90/aa/cdcf7ef88cc0f831b6f14c8c57318824c9de9913fe8de38e46a98c069a35/pyrsistent-0.15.7.tar.gz"
    sha256 "cdc7b5e3ed77bed61270a47d35434a30617b9becdf2478af76ad2c6ade307280"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/f0/5f/41376614e41f7cdee02d22d1aec1ea028301b4c6c4523a5f7ef8e960fe0b/pytest-5.3.5.tar.gz"
    sha256 "0d5fe9189a148acc3c3eb2ac8e1ac0742cb7618c084f3d228baaec0c254b318d"
  end

  resource "pytest-logbook" do
    url "https://files.pythonhosted.org/packages/d0/1a/d3d5c361d6c5030ea2b0165081cb43e95d9e1624065dc383fb1cf35f4792/pytest-logbook-1.2.0.tar.gz"
    sha256 "9454453230989a3d5149689c3449445554808d429b651a3d89c4464054a4c2dc"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/92/5f/7b84a0bba8a0fdd50c046f8b57dcf179dc16237ad33446079b7c484de04c/python-slugify-4.0.0.tar.gz"
    sha256 "a8fc3433821140e8f409a9831d13ae5deccd0b033d4744d94b31fea141bdd84c"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/82/c3/534ddba230bd4fbbd3b7a3d35f3341d014cca213f369a9940925e7e5f691/pytz-2019.3.tar.gz"
    sha256 "b02c06db6cf09c12dd25137e563b31700d3b80fcc4ad23abb7a315f2789819be"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/3d/d9/ea9816aea31beeadccd03f1f8b625ecf8f645bd66744484d162d84803ce5/PyYAML-5.3.tar.gz"
    sha256 "e9f45bd5b92c7974e59bcd2dcc8631a6b6cc380a904725fce7bc08872e691615"
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
    url "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz"
    sha256 "236bdbdce46e6e6a3d61a337c0f8b763ca1e8717c03b369e87a7ec7ce1319c0a"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/c9/4b/f24c5283f915b80c67ff12f6d71ee575dc761095cd74021c276e1bd0743a/snowflake-connector-python-2.0.4.tar.gz"
    sha256 "83753ae6c727545df3f556f9ea2f19161bbfa86a9779d3257580eb65a5f3f429"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/63/c8/229dfd2d18663b375975d953e2bdc06d0eed714f93dcb7732f39e349c438/sqlparse-0.3.0.tar.gz"
    sha256 "7c3dca29c022744e95b547e867cee89f4fce4373f3549ccd8797d8eb52cdb873"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/e7/dd/f1713bc6638cc3a6a23735eff6ee09393b44b96176d3296693ada272a80b/typing_extensions-3.7.4.1.tar.gz"
    sha256 "091ecc894d5e908ac75209f10d5b4f118fbdb2eb1ede6a63544054bb1edb41f2"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/8a/3c/1bb7ef6c435dea026f06ed9f3ba16aa93f9f4f5d3857a51a35dfa00882f1/urllib3-1.24.3.tar.gz"
    sha256 "2393a695cd12afedd0dcb26fe5d50d0cf248e5a66f75dbd89a3d4eb333a61af4"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/5e/33/92333eb80be0c96385dee338f30b53e24a8b415d5785e225d789b3f90feb/wcwidth-0.1.8.tar.gz"
    sha256 "f28b3e8a6483e5d49e7f8949ac1a78314e740333ae305b4ba5defd3e74fb37a8"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/c3/1d/1c0761d9365d166dc9d882a48c437111d22b0df564d6d5768045d9a51fd0/Werkzeug-0.16.1.tar.gz"
    sha256 "b353856d37dec59d6511359f97f6a4b2468442e454bd1c98298ddce53cac1f04"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/11/b5/89f3ab6d45b2709863761bab58c574b2344ef215749abb5407818c21c9ca/zipp-2.1.0.tar.gz"
    sha256 "feae2f18633c32fc71f2de629bfb3bd3c9325cd4419642b1f1da42ee488d9b98"
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
