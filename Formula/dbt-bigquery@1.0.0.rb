class DbtBigqueryAT100 < Formula
  include Language::Python::Virtualenv

  desc "dbt-bigquery contains all of the code enabling dbt to work with Bigquery"
  homepage "https://github.com/dbt-labs/dbt-bigquery"
  url "https://files.pythonhosted.org/packages/7c/07/0b948e6e89df1caf3cc58bc4bed4429e5f866542afabdb049824c2a2d29b/dbt-bigquery-1.0.0.tar.gz"
  sha256 "e22442f00fcec155dcbfe8be351a11c35913fb6edd11bd5e52fafc3218abd12e"

  depends_on "python3"
  depends_on "rust" => :build

  resource "agate" do
    url "https://files.pythonhosted.org/packages/ae/0e/34231b11f1b80463f64c5be7d7279de5a5609a47c59c0e34ba7016e4e333/agate-1.6.3.tar.gz"
    sha256 "e0f2f813f7e12311a4cdccc97d6ba0a6781e9c1aa8eca0ab00d5931c0113a308"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/d7/77/ebb15fc26d0f815839ecd897b919ed6d85c050feeb83e100e020df9153d2/attrs-21.4.0.tar.gz"
    sha256 "626ba8234211db98e869df76230a137c4c40a12d72445c45d5f5b716f076e2fd"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/17/e6/ec9aa6ac3d00c383a5731cc97ed7c619d3996232c977bb8326bcbb6c687e/Babel-2.9.1.tar.gz"
    sha256 "bc0c176f9f6a994582230df350aa6e05ba2ebe4b3ac317eab29d9be5d2768da0"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/ad/81/539036a8716b4e0a96f77540194bb1e863a24b8e9bc9ddd74e30f1653df5/cachetools-5.0.0.tar.gz"
    sha256 "486471dfa8799eb7ec503a8059e263db000cdda20075ce5e48903087f79d5fd6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
    sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
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
    url "https://files.pythonhosted.org/packages/dd/cf/706c1ad49ab26abed0b77a2f867984c1341ed7387b8030a6aa914e2942a0/click-8.0.4.tar.gz"
    sha256 "8458d7b1287c5fb128c90e23381cf99dcde74beaf6c7ff6384ce84d6fe090adb"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/77/22/d0bac0a9ceaf0f5786a0ab95f9914390bad5d659dc9a8c14a6d2ff32ab5b/dbt-core-1.0.3.tar.gz"
    sha256 "cff4c5e83b5abb5aafbe098d52eeacff3c2288003b5f467c4170227cf887e545"
  end

  resource "dbt-extractor" do
    url "https://files.pythonhosted.org/packages/a7/5c/609f02383178208612d6ac21228ca256337d3c18afb13b29f122720a26ad/dbt_extractor-0.4.0.tar.gz"
    sha256 "58672e36fab988c849a693405920ee18421f27245c48e5f9ecf496369ed31a85"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/1f/cf/40aa6664a959be91a76cf99f3875f421e0307a8eb1f5d6b7dd1cc18f29a1/google-api-core-2.5.0.tar.gz"
    sha256 "f33863a6709651703b8b18b67093514838c79f2b04d02aa501203079f24b8018"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/f8/42/abd9c0c192314f8ec494c9ee7b5bde4348dff986fe0e8f26c8c59e9897e4/google-auth-2.6.0.tar.gz"
    sha256 "ad160fc1ea8f19e331a16a14a79f3d643d813a69534ba9611d2c80dc10439dad"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/ba/ba/54577b6074586e13855843304860efeb35162065793066420f440d950ea0/google-cloud-bigquery-2.34.0.tar.gz"
    sha256 "2b75e19e53c859244120180c72a1aa99e849156e3c0413071a4bfbae0b74c530"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/ef/f4/187bd1b76d9d1020bcc784df77fad842a7fdec49a33d5186dc1b687048fb/google-cloud-core-2.2.2.tar.gz"
    sha256 "7d19bf8868b410d0bdf5a03468a3f3f2db233c0ee86a023f4ecc2b7a4b15f736"
  end

  resource "google-crc32c" do
    url "https://files.pythonhosted.org/packages/db/de/477cdcfd3ba2877cdf798f0328ea6aa79b2e632d169f5099d6240c4c4ebf/google-crc32c-1.3.0.tar.gz"
    sha256 "276de6273eb074a35bc598f8efbc00c7869c5cf2e29c90748fccc8c898c244df"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/e4/1f/000c534a2e128ab01fcc1183095b7b159901280c6e501007fe75288d5ae0/google-resumable-media-2.3.0.tar.gz"
    sha256 "1a7dce5790b04518edc02c2ce33965556660d64957106d66a945086e2b642572"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/7c/51/dd7119327cb7a313f29ba40d0f2380865af89348a42695c27f4250976864/googleapis-common-protos-1.55.0.tar.gz"
    sha256 "53eb313064738f45d5ac634155ae208e121c963659627b90dfcb61ef514c03e1"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/65/75/8b706e1170e2c7b6242b1675259e47986bb4fc490f29387989a965972e6e/grpcio-1.44.0.tar.gz"
    sha256 "4bae1c99896045d3062ab95478411c8d5a52cb84b91a1517312629fa6cfeb50e"
  end

  resource "grpcio-status" do
    url "https://files.pythonhosted.org/packages/02/80/b18263cbf65c805dbf2d13a7cabedb4786e36fd347b599a46f88d249ec9e/grpcio-status-1.44.0.tar.gz"
    sha256 "ac613ab7a45380cbfa3e529022d0b37317d858f172ba6e65c188aa7355539398"
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
    url "https://files.pythonhosted.org/packages/82/10/600b88188a4e94562cfdf202ef1aca6fedda0723acae8a47376350ec0d5d/importlib_metadata-4.11.1.tar.gz"
    sha256 "175f4ee440a0317f6e8d81b7f8d4869f93316170a65ad2b007d2929186c8052c"
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
    url "https://files.pythonhosted.org/packages/97/ae/7497bc5e1c84af95e585e3f98585c9f06c627fac6340984c4243053e8f44/networkx-2.6.3.tar.gz"
    sha256 "c0946ed31d71f1b732b5aaa6da5a0388a345019af232ce2f49c766e2d6795c51"
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
    url "https://files.pythonhosted.org/packages/05/4b/21303f34881dea586d9f99a4bbe9dd712b31163ee269803cd5b373b9c793/proto-plus-1.20.3.tar.gz"
    sha256 "f28b225bc9e6c14e206fb7f8e996a46fb2ccd902648e512d496abb6a716a4ae5"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/6c/49/f864b9fd6310d9a15ddae5b37d78dff1df0e2e1da476442fee062c6032b2/protobuf-3.19.4.tar.gz"
    sha256 "9df0c10adf3e83015ced42a9a7bd64e13d06c4cf45c340d2c63020ea04499d0a"
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
    url "https://files.pythonhosted.org/packages/d6/60/9bed18f43275b34198eb9720d4c1238c68b3755620d20df0afd89424d32b/pyparsing-3.0.7.tar.gz"
    sha256 "18ee9022775d270c55187733956460083db60b37d0d0fb357445f3094eed3eea"
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
    url "https://files.pythonhosted.org/packages/04/49/0d92393e3bb5020b4872b2eae64f6b7db850ed95c4fcb534322f847a0e46/python-slugify-6.1.0.tar.gz"
    sha256 "eff190e4dfac97d2f8c1890ee682709ecd23650742361687db82d95e1e5e25f5"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/e3/8e/1cde9d002f48a940b9d9d38820aaf444b229450c0854bdf15305ce4a3d1a/pytz-2021.3.tar.gz"
    sha256 "acad2d8b20a1af07d4e4c9d2e9285c5ed9104354062f275f3fcd88dcef4f1326"
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
    url "https://files.pythonhosted.org/packages/b0/b1/7bbf5181f8e3258efae31702f5eab87d8a74a72a0aa78bc8c08c1466e243/urllib3-1.26.8.tar.gz"
    sha256 "0e7c33d9a63e7ddfcb86780aac87befc2fbddf46c58dbb487e0855f7ceec283c"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/6c/a8/60514fade2318e277453c9588545d0c335ea3ea6440ce5cdabfca7f73117/Werkzeug-2.0.3.tar.gz"
    sha256 "b863f8ff057c522164b6067c9e28b041161b4be5ba4d0daceeaa50a163822d3c"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/94/64/3115548d41cb001378099cb4fc6a6889c64ef43ac1b0e68c9e80b55884fa/zipp-3.7.0.tar.gz"
    sha256 "9f50f446828eb9d45b267433fd3e9da8d801f614129124863f9c51ebceafb87d"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
