class DbtAT0150Rc1 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/6f/f5/0f6ecf1854a6bb890ea013965e9f05fcdb83de9fa87b7c7ba9b38c969bf3/dbt-0.15.0rc1.tar.gz"
  version "0.15.0rc1"
  sha256 "48167f97102dd8189823a0cbf83404c01a0c0dd7a504a15c5de82921d378983c"
  revision 1
  
  deprecate! date: "2022-09-13", because: :versioned_formula

  bottle do
    root_url "http://bottles.getdbt.com"
    sha256 mojave:      "991f250cca7904cc500eca4d438cfaf3ed21881dbaac556c3364c9da2e3d4222"
    sha256 high_sierra: "0e9c9e41c576a9b0cce2d87794e44298894724be04e1ea0527536a52d686ad91"
  end

  depends_on "openssl"

  depends_on "postgresql"
  depends_on "python3"

  resource "agate" do
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/c1/a9/86bfedaf41ca590747b4c9075bc470d0b2ec44fb5db5d378bc61447b3b6b/asn1crypto-1.2.0.tar.gz"
    sha256 "87620880a477123e01177a1f73d0f327210b43a3cdbd714efcd2fa49a8d7b384"
  end

  resource "atomicwrites" do
    url "https://files.pythonhosted.org/packages/ec/0f/cd484ac8820fed363b374af30049adc8fd13065720fd4f4c6be8a2309da7/atomicwrites-1.3.0.tar.gz"
    sha256 "75a9445bac02d8d058d5e1fe689654ba5a6556a1dfd8ce6ec55a0ed79866cfa6"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/98/c3/2c227e66b5e896e15ccdae2e00bbc69aa46e9a8ce8869cc5fa96310bf612/attrs-19.3.0.tar.gz"
    sha256 "f7b7ce16570fe9965acd6d30101a28f62fb4a7f9e926b3bbc9b61f8b04247e72"
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
    url "https://files.pythonhosted.org/packages/76/3c/700c7e2847ccd09ca9f64f5036447def74eb0909e0260005bbee5ce64c32/boto3-1.9.253.tar.gz"
    sha256 "d93f1774c4bc66e02acdda2067291acb9e228a035435753cb75f83ad2904cbe3"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/56/28/9ef10dca4aa0d48802765447e3f6371dc218567b0f3038bdb7664ae4f0e0/botocore-1.12.253.tar.gz"
    sha256 "3baf129118575602ada9926f5166d82d02273c250d0feb313fc270944b27c48b"
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
    url "https://files.pythonhosted.org/packages/2d/bf/960e5a422db3ac1a5e612cb35ca436c3fc985ed4b7ed13a1b4879006f450/cffi-1.13.2.tar.gz"
    sha256 "599a1e8ff057ac530c9ad1778293c665cb81a791421f46922d80a86473c13346"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/76/53/e785891dce0e2f2b9f4b4ff5bc6062a53332ed28833c7afede841f46a5db/colorama-0.4.1.tar.gz"
    sha256 "05eed71e2e327246ad6b38c540c4a3117230b19679b875190486ddd2d721422d"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/be/60/da377e1bed002716fb2d5d1d1cab720f298cb33ecff7bf7adea72788e4e4/cryptography-2.8.tar.gz"
    sha256 "3cda1f0ed8747339bbdf71b9f38ca74c7b592f24f65cdb3ab3765e4b02871651"
  end

  resource "dbt-bigquery" do
    url "https://files.pythonhosted.org/packages/cc/76/86c52028aff30d72a00a011565b59331a8625a467542af5ce7f5071b087a/dbt-bigquery-0.15.0rc1.tar.gz"
    sha256 "785460776f1e5c52387d61c096be00d5933cb11c38e548f745ba5e865009c889"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/fa/8f/5f5bf086eac2cf8ed0c600426370e1694e959254e5942fda2b7c25a871ec/dbt-core-0.15.0rc1.tar.gz"
    sha256 "90cdf735c4ee9d24054cc54485d6ecf23fdfacb3de07e47dd29939f0075d06ca"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/4c/2d/baf493c261a6b6a1602574aa6acfdea3dad0b54f915f76859ded586eabfe/dbt-postgres-0.15.0rc1.tar.gz"
    sha256 "ad5e0e3225c9933c01481927d09850f55a4694ba8d12928e900a1a190af1df13"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/83/b3/a697b5a80977f9e37ab07175f35a97c220954808ba8f2e3194fc5eb369f0/dbt-redshift-0.15.0rc1.tar.gz"
    sha256 "f46d1083bd734a4fd333b03abc849bc6449e406592769d2730f5ff20badd3a31"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/7b/4c/f8d750d16e6c0d96a4bb12474931bb37586be40b93b9afe1e43aa87a9d99/dbt-snowflake-0.15.0rc1.tar.gz"
    sha256 "01ac77039de9e90f23c3aca64665afe138c05824b498a1a83a0d60566146b923"
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
    url "https://files.pythonhosted.org/packages/b6/fe/de51754e6c26afbd8b0c27e92b87bcff57daf6a8985516aee5f139485560/google-api-core-1.14.3.tar.gz"
    sha256 "df8adc4b97f5ab4328a0e745bee77877cf4a7d4601cb1cd5959d2bbf8fba57aa"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/6f/c2/a35495112e0e29f01d5c0f204980166b53d6d744a87a940e2717590cff83/google-auth-1.7.0.tar.gz"
    sha256 "8b67e34a07055b9785948ff9d3e044f93be9019f4f69711b04450087ae150817"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/57/5f/444f25bb2cd4c162bb91a5c43efbe0a1bc9bbf05f9fdab12c6ba538b4348/google-cloud-bigquery-1.21.0.tar.gz"
    sha256 "b38d5669235583ee4334d468b3719ea4a381da4b2abbedbf13cb926d893a11ab"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/3b/74/fefbc94a08d7a6a73ffc74b15d70090d08cad62905c948ea431952d76b9b/google-cloud-core-1.0.3.tar.gz"
    sha256 "10750207c1a9ad6f6e082d91dbff3920443bdaf1c344a782730489a9efa802f1"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/c2/aa/ace464dfd3262e246bf95ec8f79661c1fe70eb2acbf8836e1f0f94a8ee84/google-resumable-media-0.4.1.tar.gz"
    sha256 "cdeb8fbb3551a665db921023603af2f0d6ac59ad8b48259cb510b8799505775f"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/eb/ee/e59e74ecac678a14d6abefb9054f0bbcb318a6452a30df3776f133886d7d/googleapis-common-protos-1.6.0.tar.gz"
    sha256 "e61b8ed5e36b976b487c6e7b15f31bb10c7a0ca7bd5c0e837f4afab64b53a0c6"
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
    url "https://files.pythonhosted.org/packages/bb/f9/9dd57fe468e033610b979adcb45b159b76309ea4df63f70a10cfb75d71ae/ijson-2.5.1.tar.gz"
    sha256 "19ec46a2f7991004e5202ecee56c569616b8a7f95686ad7fd0a9ec81cac00269"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/5d/44/636bcd15697791943e2dedda0dbe098d8530a38d113b202817133e0b06c0/importlib_metadata-0.23.tar.gz"
    sha256 "aa18d7378b00b40847790e7c27e11673d7fed219354109d0e7b9e5b25dc3ad26"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7b/db/1d037ccd626d05a7a47a1b81ea73775614af83c2b3e53d86a0bb41d8d799/Jinja2-2.10.3.tar.gz"
    sha256 "9fe95f19286cfefaa917656583d020be14e7859c6b0252588391e47db34527de"
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
    url "https://files.pythonhosted.org/packages/c2/31/45f61c8927c9550109f1c4b99ba3ca66d328d889a9c9853a808bff1c9fa0/more-itertools-7.2.0.tar.gz"
    sha256 "409cd48d4db7052af495b09dec721011634af3753ae1ef92d2b32f73a745f832"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/bf/63/7b579dd3b1c49ce6b7fd8f6f864038f255201410905dd183cf7f4a3845cf/networkx-2.4.tar.gz"
    sha256 "f8f4ff0b6f96e4f9b16af6b84622597b5334bf9cae8cf9b2e42e7985d5c95c64"
  end

  resource "oscrypto" do
    url "https://files.pythonhosted.org/packages/a0/1c/c9d61f1dc997a2bc448768cd828ef20aa1ef55a56112696d5470a17e13f6/oscrypto-1.1.0.tar.gz"
    sha256 "8261c11d7a56403427686416fed28c51f28da6d1c998bf61116b746ff8afe4a9"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/5a/2f/449ded84226d0e2fda8da9252e5ee7731bdf14cd338f622dfcd9934e0377/packaging-19.2.tar.gz"
    sha256 "28b924174df7a2fa32c1953825ff29c61e2f5e082343165438812f00d3a7fc47"
  end

  resource "parsedatetime" do
    url "https://files.pythonhosted.org/packages/e3/b3/02385db13f1f25f04ad7895f35e9fe3960a4b9d53112775a6f7d63f264b6/parsedatetime-2.4.tar.gz"
    sha256 "3d817c58fb9570d1eec1dd46fa9448cd644eeed4fb612684b02dfda3a79cb84b"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/d7/9d/ae82a5facf2dd89f557a33ad18eb68e5ac7b7a75cf52bf6a208f29077ecf/pluggy-0.13.0.tar.gz"
    sha256 "fa5fa1622fa6dd5c030e9cad086fa19ef6a0cf6d7a2d12318e10cb49d6d68f34"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/12/b9/e7c6a58613c9fe724d1ff9f2353fa48901e6b1b99d0ba64c36a8de2cfa45/protobuf-3.10.0.tar.gz"
    sha256 "db83b5c12c0cd30150bb568e6feb2435c49ce4e68fe2d7b903113f0e221e58fe"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/84/d7/6a93c99b5ba4d4d22daa3928b983cec66df4536ca50b22ce5dcac65e4e71/psycopg2-2.8.4.tar.gz"
    sha256 "f898e5cc0a662a9e12bde6f931263a1bbd350cfb18e1d5336a12927851825bb6"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/f1/5a/87ca5909f400a2de1561f1648883af74345fe96349f34f737cdfc94eba8c/py-1.8.0.tar.gz"
    sha256 "dc639b046a6e2cff5bbe40194ad65936d6ba360b52b3c3fe1d08a82dd50b5e53"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/ca/f8/2a60a2c88a97558bdd289b6dc9eb75b00bd90ff34155d681ba6dbbcb46b2/pyasn1-0.4.7.tar.gz"
    sha256 "a9495356ca1d66ed197a0f72b41eb1823cf7ea8b5bd07191673e8147aecf8604"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/75/93/c51104ea6a74252957c341ccd110b65efecc18edfd386b666637d67d4d10/pyasn1-modules-0.2.7.tar.gz"
    sha256 "0c35a52e00b672f832e5846826f1fb7507907f7d52fba6faa9e3c4cbe874fe4b"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/54/c9/d8373b27c1571ec980883c4d154ff7871ce8e5784a5546cec2792918659d/pycryptodomex-3.9.1.tar.gz"
    sha256 "478cce6245e8ff8cda8f733ef1a1161ee6bf5aaa45312e1ace6c7b80fbc1e01f"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/40/d0/8efd61531f338a89b4efa48fcf1972d870d2b67a7aea9dcf70783c8464dc/pyOpenSSL-19.0.0.tar.gz"
    sha256 "aeca66338f6de19d1aa46ed634c3b9ae519a64b458f8468aec688e7e3c20f200"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/95/b7/1b8f7dbea6688a8ae97c6265e346120bb2a1888facaf58552ddbcbe502e3/pyparsing-2.4.4.tar.gz"
    sha256 "4acadc9a2b96c19fe00932a38ca63e601180c39a189a696abce1eaab641447e1"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/30/86/53a88c0a57698fa228db29a4000c28f4124823010388cb7042fe6e2be8dd/pyrsistent-0.15.5.tar.gz"
    sha256 "eb6545dbeb1aa69ab1fb4809bfbf5a8705e44d92ef8fc7c2361682a47c46c778"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/24/67/051f7622814613980a03c9722233a4d7f8b0e21787a46b41a1057c903992/pytest-5.2.2.tar.gz"
    sha256 "27abc3fef618a01bebb1f0d6d303d2816a99aa87a5968ebc32fe971be91eb1e6"
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
    url "https://files.pythonhosted.org/packages/94/3e/edcf6fef41d89187df7e38e868b2dd2182677922b600e880baad7749c865/six-1.13.0.tar.gz"
    sha256 "30f610279e8b2578cab6db20741130331735c781b56053c59c4076da27f06b66"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/05/34/a3c3c3f5345db52d90c77c995342bbe0eedc083c24f512c340c5efe9d737/snowflake-connector-python-2.0.3.tar.gz"
    sha256 "d940c677710573ede28c7e32fc7c3fda8c89ab28229d1b6dc03b422c44df1bf1"
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
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/5e/fd/eb19e4f6a806cd6ee34900a687f181001c7a0059ff914752091aba84681f/Werkzeug-0.16.0.tar.gz"
    sha256 "7280924747b5733b246fe23972186c6b348f9ae29724135a6dfc1e53cea433e7"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/57/dd/585d728479d97d25aeeb9aa470d36a4ad8d0ba5610f84e14770128ce6ff7/zipp-0.6.0.tar.gz"
    sha256 "3718b1cbcd963c7d4c5511a8240812904164b7f381b647143a89d3b98f9bcd8e"
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
