class DbtDevelopment < Formula
  disable! date: "2024-04-27", because: "is no longer a supported installation method.  See https://docs.getdbt.com/docs/core/installation-overview#install-dbt-core for other options"
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://github.com/fishtown-analytics/dbt.git", branch: "dev/kiyoshi-kuromiya"
  version "3"

  bottle do
    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"
  end

  depends_on "openssl"
  depends_on "postgresql"
  depends_on "python3"

  resource "agate" do
    url "https://files.pythonhosted.org/packages/72/37/48192f2cb18c7ebe413f7410783b64a6236d20a4461f5c36f5efcb793f89/agate-1.6.0.tar.gz"
    sha256 "1547eb66a4caaea08cc247077e5b3740629be6724a047c94be0ecbbfa52ceb0a"
  end

  resource "amqp" do
    url "https://files.pythonhosted.org/packages/cc/a4/f265c6f9a7eb1dd45d36d9ab775520e07ff575b11ad21156f9866da047b2/amqp-1.4.9.tar.gz"
    sha256 "2dea4d16d073c902c3b89d9b96620fb6729ac0f7a923bbc777cb4ad827c0c61a"
  end

  resource "anyjson" do
    url "https://files.pythonhosted.org/packages/c3/4d/d4089e1a3dd25b46bebdb55a992b0797cff657b4477bc32ce28038fdecbc/anyjson-0.3.3.tar.gz"
    sha256 "37812d863c9ad3e35c0734c42e0bf0320ce8c3bed82cd20ad54cb34d158157ba"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/fc/f1/8db7daa71f414ddabfa056c4ef792e1461ff655c2ae2928a2b675bfed6b4/asn1crypto-0.24.0.tar.gz"
    sha256 "9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49"
  end

  resource "azure-common" do
    url "https://files.pythonhosted.org/packages/85/76/8809248c38bf1c994f40bc07cf3a17dec0aa00ba0915f159c904b040893e/azure-common-1.1.8.zip"
    sha256 "25559617b41fe0902f34b215a3440a3ffa4862fe442bf351415be0e1d2eb4289"
  end

  resource "azure-nspkg" do
    url "https://files.pythonhosted.org/packages/06/a2/77820fa07ec4657d6456b67edfa78856b4789ada42d1bb8e8485df19824e/azure-nspkg-2.0.0.zip"
    sha256 "fe19ee5d8c66ee8ef62557fc7310f59cffb7230f0a94701eef79f6e3191fdc7b"
  end

  resource "azure-storage" do
    url "https://files.pythonhosted.org/packages/5f/63/94f7c7f89a7d28b0141b3fda6ccaad75d4bc8341eabbaa6caa0602c953f8/azure-storage-0.34.2.zip"
    sha256 "f840a878780ead8f236070ef4f09fa9f9040fc4fa6bdf0e3d5a59c4af89ca4d7"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/0e/d5/9b1d6a79c975d0e9a32bd337a1465518c2519b14b214682ca9892752417e/Babel-2.5.3.tar.gz"
    sha256 "8ce4cb6fdd4393edd323227cba3a077bceb2a6ce5201c902c65e730046f41f14"
  end

  resource "billiard" do
    url "https://files.pythonhosted.org/packages/64/a6/d7b6fb7bd0a4680a41f1d4b27061c7b768c673070ba8ac116f865de4e7ca/billiard-3.3.0.23.tar.gz"
    sha256 "692a2a5a55ee39a42bcb7557930e2541da85df9ea81c6e24827f63b80cd39d0b"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/83/64/092a8618e14e0187ac9a3986c3be09018c1544986fb6f261aa4e2151f64b/boto3-1.6.3.tar.gz"
    sha256 "cf5768f1b9f26d5f82369ef97e11eee0010d10f8723b081c61ff17a1cd199bea"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/60/b6/748e806b2157400e494f8c7e651087ffa2f1b55a964b0b5bcf5429e8d5c4/botocore-1.9.3.tar.gz"
    sha256 "d5b892ab86cd3e8d6cb570dd5275bf1c600cbbf9f07a40a22bcdd9023c0e844f"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/54/e4/ddaa319bf53f04cda4ef99201de1c402871151b6edefe631bd426dc621a3/cachetools-2.0.1.tar.gz"
    sha256 "ede01f2d3cbd6ddc9e35e16c2b0ce011d8bb70ce0dbaf282f5b4df24b213bc5d"
  end

  resource "celery" do
    url "https://files.pythonhosted.org/packages/ea/a6/6da0bac3ea8abbc2763fd2664af2955702f97f140f2d7277069445532b7c/celery-3.1.23.tar.gz"
    sha256 "1a359c815837f9dbf193a7dbc6addafa34612c077ff70c66e3b16e14eebd2418"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/15/d4/2f888fc463d516ff7bf2379a4e9a552fef7f22a94147655d9b1097108248/certifi-2018.1.18.tar.gz"
    sha256 "edbc3f203427eef571f79a7692bb160a2b0f7ccaa31953e99bd17e307cf63f7d"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/e7/a7/4cd50e57cc6f436f1cc3a7e8fa700ff9b8b4d471620629074913e3735fb2/cffi-1.11.5.tar.gz"
    sha256 "e90f17980e6ab0f3c2f3730e56d1fe9bcba1891eeea58966e89d352492cc74f4"
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
    url "https://files.pythonhosted.org/packages/78/c5/7188f15a92413096c93053d5304718e1f6ba88b818357d05d19250ebff85/cryptography-2.1.4.tar.gz"
    sha256 "e4d967371c5b6b2e67855066471d844c5d52d210c36c28d49a8507b96e2c5291"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/70/f1/cb9373195639db13063f55eb06116310ad691e1fd125e6af057734dc44ea/decorator-4.2.1.tar.gz"
    sha256 "7d46dd9f3ea1cf5f06ee0e4e1277ae618cf48dfb10ada7c8427cd46c42702a0e"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/84/f4/5771e41fdf52aabebbadecc9381d11dea0fa34e4759b4071244fa094804c/docutils-0.14.tar.gz"
    sha256 "51e64ef2ebfb29cae1faa133b3710143496eca21c530f3f71424d77687764274"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/00/2b/8d082ddfed935f3608cc61140df6dcbf0edea1bc3ab52fb6c29ae3e81e85/future-0.16.0.tar.gz"
    sha256 "e39ced1ab767b5936646cedba8bcce582398233d6a627067d4c6a454c90cfedb"
  end

  resource "gevent" do
    url "https://files.pythonhosted.org/packages/1b/92/b111f76e54d2be11375b47b213b56687214f258fd9dae703546d30b837be/gevent-1.2.2.tar.gz"
    sha256 "4791c8ae9c57d6f153354736e1ccab1e2baf6c8d9ae5a77a9ac90f41e2966b2d"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/21/ed/f66a2a7863bef0e6aca2882fbcf65e6af6a01ca6789a56373bed430c77cb/google-api-core-0.1.4.tar.gz"
    sha256 "0144d467083ed54d2e8ccb4212d42c3724fe0b844b7d3a0ff85aea54b7ae8347"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/fc/76/dcd8257b2156baafd776a02696ee76a663001360b56441724652527611c4/google-auth-1.4.1.tar.gz"
    sha256 "9051802d3dae256036cca9e34633a32c0ed1427730d4ebc513dff91ec8b6dd45"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/68/88/5325c93b06dd6f0ca3b47f9036402198d582be9d2e49a1abc0560cd635b5/google-cloud-bigquery-0.29.0.tar.gz"
    sha256 "98d7f169cd4b64c8a5ff5cca9b0c6234997a3e4fca4be3e51e22e66ef2f1618a"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/22/f0/a062f4d877420e765f451af99045326e44f9b026088d621ca40011f14c66/google-cloud-core-0.28.1.tar.gz"
    sha256 "89e8140a288acec20c5e56159461d3afa4073570c9758c05d4e6cb7f2f8cc440"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/c8/7e/ebfb88a31fa8d90080d5ae87c8eacf004980f3cb258abbaead8796294db3/google-resumable-media-0.3.1.tar.gz"
    sha256 "97de518f8166d442cc0b61fab308bcd319dbb970981e667ec8ded44f5ce49836"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/00/03/d25bed04ec8d930bcfa488ba81a2ecbf7eb36ae3ffd7e8f5be0d036a89c9/googleapis-common-protos-1.5.3.tar.gz"
    sha256 "c075eddaa2628ab519e01b7d75b76e66c40eaa50fc52758d8225f84708950ef2"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/13/de/ba92335e9e76040ca7274224942282a80d54f85e342a5e33c5277c7f87eb/greenlet-0.4.13.tar.gz"
    sha256 "0fef83d43bf87a5196c91e73cb9772f945a4caaff91242766c5916d1dd1381e4"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz"
    sha256 "2c6a5de3089009e3da7c5dde64a141dbc8551d5b7f6cf4ed7c2568d0cc520a8f"
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

  resource "kombu" do
    url "https://files.pythonhosted.org/packages/38/69/8d603be2df979f1b9ffefae1e51cde664c52a258aff6e8c3253032c8f2c8/kombu-3.0.37.tar.gz"
    sha256 "e064a00c66b4d1058cd2b0523fb8d98c82c18450244177b6c0f7913016642650"
  end

  resource "leather" do
    url "https://files.pythonhosted.org/packages/a0/44/1acad8bfe958874c66825a4bdddbd277a549580b88c5daf3a4c128c521b0/leather-0.3.3.tar.gz"
    sha256 "076d1603b5281488285718ce1a5ce78cf1027fe1e76adf9c548caf83c519b988"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/4d/de/32d741db316d8fdb7680822dd37001ef7a448255de9699ab4bfcbdf4172b/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
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
    url "https://files.pythonhosted.org/packages/14/03/ff5279abda7b46e9538bfb1411d42831b7e65c460d73831ed2445649bc02/protobuf-3.5.1.tar.gz"
    sha256 "95b78959572de7d7fafa3acb718ed71f482932ddddddbd29ba8319c10639d863"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/f8/e9/5793369ce8a41bf5467623ded8d59a434dfef9c136351aca4e70c2657ba0/psycopg2-2.7.1.tar.gz"
    sha256 "86c9355f5374b008c8479bc00023b295c07d508f7c3b91dbd2e74f8925b1d9c6"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/eb/3d/b7d0fdf4a882e26674c68c20f40682491377c4db1439870f5b6f862f76ed/pyasn1-0.4.2.tar.gz"
    sha256 "d258b0a71994f7770599835249cece1caef3c70def868c4915e6e5ca49b67d15"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/ab/76/36ab0e099e6bd27ed95b70c2c86c326d3affa59b9b535c63a2f892ac9f45/pyasn1-modules-0.2.1.tar.gz"
    sha256 "af00ea8f2022b6287dc375b2c70f31ab5af83989fc6fe9eacd4976ce26cd7ccc"
  end

  resource "PyContracts" do
    url "https://files.pythonhosted.org/packages/a3/5e/496a34b37ece0273ceff9373ab6f1c142d1c7fcb57123ce981ff8cf85025/PyContracts-1.8.2.tar.gz"
    sha256 "64518433e4eba120e700e5989d528f8c7f91d5a219cd29fab3626af604ca94d3"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/75/e3/00e47b79d6886f84572575018b8c5ff214986d08e55a05fb010358bce5cf/pycryptodome-3.4.11.tar.gz"
    sha256 "c5dd29e9f1b733e74311bf95d0e544e91bd1d14bc0366e8f443562d8d9920b7d"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/c9/2a/ffd27735280696f6f244c8d1b4d2dd130511340475a29768ed317f9eaf0c/PyJWT-1.5.3.tar.gz"
    sha256 "500be75b17a63f70072416843dc80c8821109030be824f4d14758f114978bae7"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/3b/15/a5d90ab1a41075e8f0fae334f13452549528f82142b3b9d0c9d86ab7178c/pyOpenSSL-17.5.0.tar.gz"
    sha256 "2c10cfba46a52c0b0950118981d61e72c1e5b1aac451ca1bc77de1a679456773"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/54/bb/f1db86504f7a49e1d9b9301531181b00a1c7325dc85a29160ee3eaa73a54/python-dateutil-2.6.1.tar.gz"
    sha256 "891c38b2a02f5bb1be3e4793866c8df49c7d19baabf9c1bad62547e0b4866aca"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/9f/b0/2723356c20fb01b0e09f6ee03c0c629f4e30811e7d92ebd15453d648e5f0/python-slugify-1.2.4.tar.gz"
    sha256 "57a385df7a1c6dbd15f7666eaff0ff29d3f60363b228b1197c5308ed3ba5f824"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/a0/04/3bed21467ade80579ce4dd867055e6150444543de013fca55ce8fb0505c9/pytimeparse-1.1.7.tar.gz"
    sha256 "51b641bcd435e0cb6b9701ed79cf7ee97fa6bf2dbb5d41baa16e5486e5d9b17a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/a4/09/c47e57fc9c7062b4e83b075d418800d322caa87ec0ac21e6308bd3a2d519/pytz-2017.2.zip"
    sha256 "f5c056e8f62d45ba8215e5cb8f50dfccb198b4b9fbea8500674f3443e4689589"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
    sha256 "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab"
  end

  resource "redis" do
    url "https://files.pythonhosted.org/packages/09/8d/6d34b75326bf96d4139a2ddd8e74b80840f800a0a79f9294399e212cb9a7/redis-2.10.6.tar.gz"
    sha256 "a22ca993cea2962dbb588f9f30d0015ac4afcc45bee27d3978c0dbe9e97c6c0f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz"
    sha256 "9c443e7324ba5b85070c4a818ade28bfabedf16ea10206da1132edaa6dda237e"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/14/89/adf8b72371e37f3ca69c6cb8ab6319d009c4a24b04a31399e5bd77d9bb57/rsa-3.4.2.tar.gz"
    sha256 "25df4e10c263fb88b5ace923dd84bf9aa7f5019687b5e55382ffcdb8bede9db5"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/9a/66/c6a5ae4dbbaf253bd662921b805e4972451a6d214d0dc9fb3300cb642320/s3transfer-0.1.13.tar.gz"
    sha256 "90dc18e028989c609146e241ea153250be451e05ecc0c2832565231dacdf59c1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/19/ea/06fa60e937c944fe5454849a5f99696295e162cc096a96832251c682d8e9/snowflake-connector-python-1.5.2.tar.gz"
    sha256 "dfaed76b86aef17fed98cd27ad7c757b687834c4325bf32f1baed4799fa80e67"
  end

  resource "snowplow-tracker" do
    url "https://files.pythonhosted.org/packages/6d/af/7fea9ae4876a830d70dd17a24e647dd472b3b9f1d1f1dae75a2d44042505/snowplow-tracker-0.7.2.tar.gz"
    sha256 "4eac1d5fe1e6d7d7d62fe4a780d9b5795c587ac1bf0430b1225bc744ab638268"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/45/67/14bdaeff492e6d03a055fe80502bae10b679891c25a0dc59be2fe51002f8/sqlparse-0.2.3.tar.gz"
    sha256 "becd7cc7cebbdf311de8ceedfcf2bd2403297024418801947f8c953025beeff8"
  end

  resource "Unidecode" do
    url "https://files.pythonhosted.org/packages/9d/36/49d0ee152b6a1631f03a541532c6201942430060aa97fe011cf01a2cce64/Unidecode-1.0.22.tar.gz"
    sha256 "8c33dd588e0c9bc22a76eaa0c715a5434851f726131bd44a6c26471746efabf5"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz"
    sha256 "cc44da8e1145637334317feebd728bd869a35285b93cbb4cca2577da7e62db4f"
  end

  resource "voluptuous" do
    url "https://files.pythonhosted.org/packages/c3/81/c84f8a3e723b760fdd1c41fc80201cb80cd29c1bce5159d8918c58df7d2a/voluptuous-0.10.5.tar.gz"
    sha256 "7a7466f8dc3666a292d186d1d871a47bf2120836ccb900d5ba904674957a2396"
  end

  def install
    ENV["CARGO_NET_GIT_FETCH_WITH_CLI"] = "true"
    venv = virtualenv_create(libexec, "python3", system_site_packages: false, without_pip: false)

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
      user: 'root', pass: 'password', dbname: 'test', schema: 'test'}}}, target: 'default'}",
    )
    (testpath/"models/test.sql").write("select * from test")
    system "#{bin}/dbt", "test"
  end
end
