class DbtBigquery < Formula
  include Language::Python::Virtualenv

  desc "Bigquery adapter plugin for dbt"
  homepage "https://github.com/dbt-labs/dbt-bigquery"
  url "https://files.pythonhosted.org/packages/7c/07/0b948e6e89df1caf3cc58bc4bed4429e5f866542afabdb049824c2a2d29b/dbt-bigquery-1.0.0.tar.gz"
  sha256 "e22442f00fcec155dcbfe8be351a11c35913fb6edd11bd5e52fafc3218abd12e"
  # license ""

  depends_on "rust" => :build
  depends_on "python@3.9"

  resource "agate" do
    url "https://files.pythonhosted.org/packages/ae/0e/34231b11f1b80463f64c5be7d7279de5a5609a47c59c0e34ba7016e4e333/agate-1.6.3.tar.gz"
    sha256 "e0f2f813f7e12311a4cdccc97d6ba0a6781e9c1aa8eca0ab00d5931c0113a308"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/d7/77/ebb15fc26d0f815839ecd897b919ed6d85c050feeb83e100e020df9153d2/attrs-21.4.0.tar.gz"
    sha256 "626ba8234211db98e869df76230a137c4c40a12d72445c45d5f5b716f076e2fd"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/23/a6/a616817c8e4fb1a69f7e8aae9fc7fce1a147e1a492f45b6fa0b7d6823178/Babel-2.10.1.tar.gz"
    sha256 "98aeaca086133efb3e1e2aad0396987490c8425929ddbcfe0550184fdc54cd13"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/1c/bf/f240cea66ada23676c635411f5dd2ad1a04bd8cf39804080e3e903203b5a/cachetools-5.1.0.tar.gz"
    sha256 "8b3b8fa53f564762e5b221e9896798951e7f915513abf2ba072ce0f07f3f5a98"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/07/10/75277f313d13a2b74fc56e29239d5c840c2bf09f17bf25c02b35558812c6/certifi-2022.5.18.1.tar.gz"
    sha256 "9c5705e395cd70084351dd8ad5c41e65655e08ce46f2ec9cf6c2c08390f71eb7"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/00/9e/92de7e1217ccc3d5f352ba21e52398372525765b2e0c4530e6eb2ba9282a/cffi-1.15.0.tar.gz"
    sha256 "920f0d66a896c2d99f0adbb391f990a84091179542c205fa53ce5787aff87954"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/56/31/7bcaf657fafb3c6db8c787a865434290b726653c912085fbd371e9b92e1c/charset-normalizer-2.0.12.tar.gz"
    sha256 "2857e29ff0d34db842cd7ca3230549d1a697f96ee6d3fb071cfa6c7393832597"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
    sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/62/b0/4471b505a0a0e70ddc92ffe96957498fb0a4bf2878ba4e2343894b5da8d7/dbt-core-1.0.7.tar.gz"
    sha256 "72780b0ba2d72ab1a5d0af259270e13017d38b1839f62439e8508af471b2f28d"
  end

  resource "dbt-extractor" do
    url "https://files.pythonhosted.org/packages/af/2e/a110b40212480fd02bff567ff84effea8b9937ccd6ebfad0f10a382183d2/dbt_extractor-0.4.1.tar.gz"
    sha256 "75b1c665699ec0f1ffce1ba3d776f7dfce802156f22e70a7b9c8f0b4d7e80f42"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/52/9e/c2f8458c4ca67b2b1b88b3b4b04dd5513b188eec300089ada2cb56ba8ff3/google-api-core-2.8.0.tar.gz"
    sha256 "065bb8e11c605fd232707ae50963dc1c8af5b3c95b4568887515985e6c1156b3"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/fd/8c/3c24a436775d6582effe4ecaf33b2562e6a7f0cbc647a293c764c5eac9ee/google-auth-2.6.6.tar.gz"
    sha256 "1ba4938e032b73deb51e59c4656a00e0939cf0b1112575099f136babb4563312"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/a1/7a/69968e2fb4b07375fcbec41b6ea92bceec90137d494993cffa92820c5e4c/google-cloud-bigquery-2.34.3.tar.gz"
    sha256 "0ab6362a86a29f17e379e886b49544bc0b75626902a48d12c13a0b47f821bf4a"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/c3/b0/430438d8c48c8635c9292eaacfeab6d9c53331dfd7b5479abe607076fe57/google-cloud-core-2.3.0.tar.gz"
    sha256 "fdaa629e6174b4177c2d56eb8ab1ddd87661064d0a3e9bb06b62e4d7e2344669"
  end

  resource "google-crc32c" do
    url "https://files.pythonhosted.org/packages/db/de/477cdcfd3ba2877cdf798f0328ea6aa79b2e632d169f5099d6240c4c4ebf/google-crc32c-1.3.0.tar.gz"
    sha256 "276de6273eb074a35bc598f8efbc00c7869c5cf2e29c90748fccc8c898c244df"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/17/d1/74872a664d168c5d38774112d205502847b03f297f3af3199b5e1b126fe9/google-resumable-media-2.3.3.tar.gz"
    sha256 "27c52620bd364d1c8116eaac4ea2afcbfb81ae9139fb3199652fcac1724bfb6c"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/a6/65/e178ee378323aabdd3a283d9030dc39872de6ee3500bec853f302d3987a0/googleapis-common-protos-1.56.1.tar.gz"
    sha256 "6b5ee59dc646eb61a8eb65ee1db186d3df6687c8804830024f32573298bca19b"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/fc/65/8443610398cefb045acdbc6d4f6f33fc8fb2203b21dcf0858724f5a83f3d/grpcio-1.46.1.tar.gz"
    sha256 "4835b0f5fedbee3a3d6eea48f4e65dffd30b52c078690fa97ddc9fcea1e3b35d"
  end

  resource "grpcio-status" do
    url "https://files.pythonhosted.org/packages/ab/c5/c8eb5b8518247241496af02cd5f51f8406c3b439f5eb86a4f391f35585fa/grpcio-status-1.46.1.tar.gz"
    sha256 "700ad7bdc2da6b1d873ae9abffd957b3df6b74c8ca4b34c50bf1b062ae10a620"
  end

  resource "hologram" do
    url "https://files.pythonhosted.org/packages/6e/20/af203575d0ece9948e1ac9b7d244168467b61ebce3ef2837bb3eb240b45f/hologram-0.0.14.tar.gz"
    sha256 "fd67bd069e4681e1d2a447df976c65060d7a90fee7f6b84d133fd9958db074ec"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
    sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/3e/1d/964b27278cfa369fbe9041f604ab09c6e99556f8b7910781b4584b428c2f/importlib_metadata-4.11.3.tar.gz"
    sha256 "ea4c597ebf37142f827b8f39299579e31685c31d3a438b59f469406afd0f2539"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/db/7a/c0a56c7d56c7fa723988f122fa1f1ccf8c5c4ccc48efad0d214b49e5b1af/isodate-0.6.1.tar.gz"
    sha256 "48c5881de7e8b0a0d648cb024c8062dc84e7b840ed81e864c7614fd3c127bde9"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/4f/e7/65300e6b32e69768ded990494809106f87da1d436418d5f1367ed3966fd7/Jinja2-2.11.3.tar.gz"
    sha256 "a6d58433de0ae800347cab1fa3043cebbabe8baa9d29e668f1c768cb87a333c6"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/43/52/0a4dabd8d42efe6bb039d61731cb20a73d5425e29be16a7a2003b923e542/jsonschema-3.1.1.tar.gz"
    sha256 "2fa0684276b6333ff3c0b1b27081f4b2305f0a36cf702a23db50edb141893c3f"
  end

  resource "leather" do
    url "https://files.pythonhosted.org/packages/73/c5/5bc5a19a62147ee8ff2de7b416ee6534b5bd79f22c790d0365ebef223f34/leather-0.3.4.tar.gz"
    sha256 "b43e21c8fa46b2679de8449f4d953c06418666dc058ce41055ee8a8d3bb40918"
  end

  resource "Logbook" do
    url "https://files.pythonhosted.org/packages/2f/d9/16ac346f7c0102835814cc9e5b684aaadea101560bb932a2403bd26b2320/Logbook-1.5.3.tar.gz"
    sha256 "66f454ada0f56eae43066f604a222b09893f98c1adc18df169710761b8f32fe8"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "mashumaro" do
    url "https://files.pythonhosted.org/packages/7e/63/444b64d7177a49337e0698ce7b6d19d47509c5c963b3793c5ddf671d08f7/mashumaro-2.9.tar.gz"
    sha256 "343b6e2d3e432e31973688c4c8821dcd6ef41fd33264b992afc4aecbfd155f18"
  end

  resource "minimal-snowplow-tracker" do
    url "https://files.pythonhosted.org/packages/e4/9f/004f810169a48ed5c520279d98327e7793b6491f09d42cb2c5636c994f34/minimal-snowplow-tracker-0.0.2.tar.gz"
    sha256 "acabf7572db0e7f5cbf6983d495eef54081f71be392330eb3aadb9ccb39daaa4"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/61/3c/2206f39880d38ca7ad8ac1b28d2d5ca81632d163b2d68ef90e46409ca057/msgpack-1.0.3.tar.gz"
    sha256 "51fdc7fb93615286428ee7758cecc2f374d5ff363bdd884c7ea622a7a327a81e"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/3f/5e/5e9ae193c6384bd47aae5bc9bd2c48db7115f483b0ff9fef7d263e3dbb09/networkx-2.8.tar.gz"
    sha256 "4a52cf66aed221955420e11b3e2e05ca44196b4829aab9576d4d439212b0a14f"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/9e/d1a7217f69310c1db8fdf8ab396229f55a699ce34a203691794c5d1cad0c/packaging-21.3.tar.gz"
    sha256 "dd47c42927d89ab911e606518907cc2d3a1f38bbd026385970643f9c5b8ecfeb"
  end

  resource "parsedatetime" do
    url "https://files.pythonhosted.org/packages/e3/b3/02385db13f1f25f04ad7895f35e9fe3960a4b9d53112775a6f7d63f264b6/parsedatetime-2.4.tar.gz"
    sha256 "3d817c58fb9570d1eec1dd46fa9448cd644eeed4fb612684b02dfda3a79cb84b"
  end

  resource "proto-plus" do
    url "https://files.pythonhosted.org/packages/d7/43/f51f49cb760cf5780f5da944ee95974ea5ce8387887053ea6dc0aac5c90c/proto-plus-1.20.4.tar.gz"
    sha256 "6653541c2f1209e4d5268d3e6302791f72a95cc5f8bdcf3e60d943edc657e70a"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/19/96/1283259c25bc48a6df98fa096f66fc568b40137b93806ef5ff66a2d166b1/protobuf-3.20.1.tar.gz"
    sha256 "adc31566d027f45efe3f44eeb5b1f329da43891634d61c75a5944e9be6dd42c9"
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
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/71/22/207523d16464c40a0310d2d4d8926daffa00ac1f5b1576170a32db749636/pyparsing-3.0.9.tar.gz"
    sha256 "2b020ecf7d21b687f219b71ecad3631f644a47f01403fa1d1036b0c6416d70fb"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/42/ac/455fdc7294acc4d4154b904e80d964cc9aae75b087bbf486be04df9f2abd/pyrsistent-0.18.1.tar.gz"
    sha256 "d4d61f8b993a7255ba714df3aca52700f8125289f84f704cf80916517c46eb96"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/5d/45/915967d7bcc28fd12f36f554e1a64aeca36214f2be9caf87158168b5a575/python-slugify-6.1.2.tar.gz"
    sha256 "272d106cb31ab99b3496ba085e3fea0e9e76dcde967b5e9992500d1f785ce4e1"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/2f/5f/a0f653311adff905bbcaa6d3dfaf97edcf4d26138393c6ccd37a484851fb/pytz-2022.1.tar.gz"
    sha256 "1e760e2fe6a8163bc0b3d9a19c4f84342afa0a2affebfaa84b01b978a02ecaa7"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/60/f3/26ff3767f099b73e0efa138a9998da67890793bfa475d8278f84a30fec77/requests-2.27.1.tar.gz"
    sha256 "68d7c56fd5a8999887728ef304a6d12edc7be74f1cfa47714fc8b414525c9a61"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/8c/ee/4022542e0fed77dd6ddade38e1e4dea3299f873b7fd4e6d78319953b0f83/rsa-4.8.tar.gz"
    sha256 "5c6bd9dc7a543b7fe4304a631f8a8a3b674e2bbfc49c2ae96200cdbe55df6b17"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/32/fe/8a8575debfd924c8160295686a7ea661107fc34d831429cce212b6442edb/sqlparse-0.4.2.tar.gz"
    sha256 "0c00730c74263a94e5a9919ade150dfc3b19c574389985446148402998287dae"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/ed/12/c5079a15cf5c01d7f4252b473b00f7e68ee711be605b9f001528f0298b98/typing_extensions-3.10.0.2.tar.gz"
    sha256 "49f75d16ff11f1cd258e1b988ccff82a3ca5570217d7ad8c5f48205dd99a677e"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/1b/a5/4eab74853625505725cefdf168f48661b2cd04e7843ab836f3f63abf81da/urllib3-1.26.9.tar.gz"
    sha256 "aabaf16477806a5e1dd19aa41f8c2b7950dd3c746362d7e3223dbe6de6ac448e"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/10/cf/97eb1a3847c01ae53e8376bc21145555ac95279523a935963dc8ff96c50b/Werkzeug-2.1.2.tar.gz"
    sha256 "1ce08e8093ed67d638d63879fd1ba3735817f7a80de3674d293f5984f25fb6e6"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/cc/3c/3e8c69cd493297003da83f26ccf1faea5dd7da7892a0a7c965ac3bcba7bf/zipp-3.8.0.tar.gz"
    sha256 "56bf8aadb83c24db6c4b577e13de374ccfb67da2078beba1d037c17980bf43ad"
  end

  def install
    ENV["CARGO_NET_GIT_FETCH_WITH_CLI"] = "true"
    venv = virtualenv_create(libexec, "python3")
    venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
      "--upgrade", "pip"
    resources.each do |r|
      venv.pip_install r
    end

    venv.pip_install_and_link buildpath

    bin.install_symlink "#{libexec}/bin/dbt" => "dbt"
  end

  test do
    false
  end
end
