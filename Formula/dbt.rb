class Dbt < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/1a/f0/a08765a884e6e6bd4d778949351a8d2cffb96716d28aca74c7672a726d10/dbt-0.15.3.tar.gz"
  sha256 "1ad89d45c2d3e9cf9b8f55b1a54e558315df4c3b1651c502505793b840337fb2"
  revision 1

  bottle do
    root_url "http://bottles.getdbt.com"
    sha256 "7a82c49ad2f4d72e400996b0d119a373756d4e0fc1321f02169aa48585d75c45" => :sierra
    sha256 "5d1b89cdc8fdcf6fcae363f629a94569d0b0201ae85f79cf65419359e40bb7ca" => :sierra
    sha256 "e1e1aa2ca56e4015a2cf97ef6a81b6fd07dec7fae3bdd3eb1e3659da21737581" => :sierra
    sha256 "5251fbd25300bad4f81c8ce3c9bfd851dfb3efd270293623fd86afd1291a2835" => :sierra
    sha256 "313d79f8cc3afecca46e1822c91acd1d693c31d889af9703f66697f259aecb91" => :high_sierra
    sha256 "4ceb7369dfa904ec93625e857d204c56dda7e05d4fd7dbbe0d3da115a44931f7" => :high_sierra
    sha256 "316905a537c5aacbef9c3ed7e86847dbbe119946ff69afc99998d270dd240996" => :high_sierra
    sha256 "41507aa9dbb378e017a52c3f4ad6e6a895b47102df68594f7038bbf5192d4c0b" => :high_sierra
    sha256 "c1fe6c11c28fdbd1a28b622027aeb32c1835fb716a53585b9bd009f448c5d543" => :mojave
    sha256 "3118ca9ac0a3bcf394f3408640a261a021389d6a4929fba5602db5875cb1fd62" => :sierra
    sha256 "d078a10ea8572ef028f999b4b52b9f9eb57f549e00e4c042a0f3cbf28215b702" => :sierra
    sha256 "857202d75171a978deba47bfed11e3fe10cfa5ad128c7f99555419cc3610d20f" => :sierra
    sha256 "ae6d6bdcd0a6f1e118881385b83a60c08e0a9209eeb51e9f09fe6946e7845576" => :high_sierra
    sha256 "aeb7e7852cc76138415e4a8c2f62a4b844766c7c29f7e310f6a6be521f9cfc9b" => :mojave
    sha256 "7d709d746d6cef171699a484a37bbb67fdab2dc34e4486257fd824e19d3e8092" => :sierra
    sha256 "ee26048873b7622b34cf1a36dcb0315911ee040523972d4e0f1fcb2afdafb72e" => :sierra
    sha256 "cb2e178048c1e238320eba075c053af42866e2f927dabffb200ebba747318148" => :high_sierra
    sha256 "fe7695fc979df74f1bcfb0c9eb06cdaba05c53b2e820fe9f53981f4c5fbc98ea" => :high_sierra
    sha256 "3d2861d84bd3487379ec2bf046db315f2865f07b4e540d4e25065c129e0cb9eb" => :high_sierra
    sha256 "975f5efa682a31eae7524e474f97175b521ed88faa69cb8605459d5a024fdd06" => :sierra
    sha256 "87037421e76b7d4041e19a4299696ea46db0be5d893ca75c58e0a6e3b646e2f7" => :mojave
    sha256 "16955279a152957e267aee8aa3f1f6bb72f9cea8fddd0e493c4360af3ca09366" => :high_sierra
    sha256 "eb809a50f1bcfd90d06a62dda847f401ffdcfb006921e62ac0cc187d0c174de1" => :high_sierra
    sha256 "b5b19e0e5cb61aaa903bec3fd962e99d6c5594f1bd47aab8493b8a6c9888bb83" => :high_sierra
    sha256 "028033fb95791ed16f92257939e228708296a3c54549a666da47794c185aa4ff" => :sierra
    sha256 "0b1e750dad449e72614296840bdaa8b1d30655a82943c67c373316537e5e62ce" => :el_capitan
    sha256 "91e51278b5b75d885701a37978239c3c5e6a85c0c05872e4db358effade6ba04" => :high_sierra
    sha256 "294425491baa2f2c7c9500d94287d097538d80e21a0e1adae561257cc7cfa15c" => :catalina
    sha256 "619aa21be6f5af130911ee806937fcfebd3d249af75d1e11eb964eb68eeae165" => :high_sierra
    sha256 "b2bbe2dd070a07ea58d0f3e906a35f05f9689514069021f541c7e16871465da7" => :mojave
    sha256 "78cc1184b2d0e281b6459a9d8f5e475af00751f9e3e64800dd60eef2b84fb190" => :mojave
    sha256 "3803b9d8a76928378edd440692aad0340e2cfbbf6274e9b644b5f17f016d2d7d" => :high_sierra
    sha256 "d6aba0488b73a50b78d116f1443db6de42b52001a929552deb4ff1139cde0e97" => :high_sierra
    sha256 "09590ecaf6f50f9a9743dd08279cc80610731e3c263820bee14d89d314910efd" => :catalina
    sha256 "dd7dae3f6669d4947aa6bdd8e3000b6650a78806515921f96a4c20cce422105b" => :sierra
    sha256 "c169912598f7a082a3e74d1fdc24c5f95a5c5d43e5fc807f7273a612b8d7c1d7" => :high_sierra
    sha256 "cd9756089064ea03b81000608673e1e55c467279894038a35c75af716d3115a3" => :high_sierra
    sha256 "0806e7fd554f866f6a7d749703e6cf563e997022402723cb07f0019fdcdb35fe" => :sierra
    sha256 "082957fb356bf8347dd5b084cc0b9e5ab3c267587d6bb5b4d1a2d44e1c910583" => :high_sierra
    sha256 "2657534e607c72b3c5a4c130e095f2c648a799e10af6e2ef1979dac5cf11b122" => :high_sierra
    sha256 "9aff3abb3755118fde935896cf974f89f4f72c4412469b27694e42ba9abdab60" => :mojave
    sha256 "3e5288499be74154c3ce8d1520bbae9790b1dfa10e7d4322577f659102c9f97f" => :el_capitan
    sha256 "09ae1c3f80300cd00ec2191234aebe9d91788b5e30672becdd630bf96ba984ad" => :sierra
    sha256 "fa6d954ddc9753b5af6716355e8898a9fa987da81f51888d21cc22944f7f3069" => :sierra
    sha256 "d8f328cc469c46e47cf8447aa139ec32620e431ec9ea6ed97e4c7e2742524a58" => :high_sierra
    sha256 "65e84465b28a857d12f2dec500514bb4732dd3452ddc129cdea2a647242df19f" => :high_sierra
    sha256 "b19d757d5e4c0d16adb54ae1ef6220f06c4f794a0b4b14e76f369fb1674b65a3" => :high_sierra
    sha256 "fe7695fc979df74f1bcfb0c9eb06cdaba05c53b2e820fe9f53981f4c5fbc98ea" => :high_sierra
    sha256 "e7f9718b0baffd9b83b0623b9ef0bd85bf45f42293fff0401d2f378814dec12c" => :high_sierra
    sha256 "35c86dd60a67ca004013d09447fad66737f307dd4f1299c282082036a581dacc" => :sierra
    sha256 "8fb357396565dbc53dd901d68e5e0de9f58e8e2fc867a7102990834eff8fd905" => :sierra
    sha256 "171862a2158bd85f0f9de288e76c1a0e8ebd8a1bc47082a0ab3c48916419fe24" => :high_sierra
    sha256 "6771c7ea2da4e021cafea2302afc870b1dadc5bd84855fe36c27a3b440ddc2e4" => :sierra
    sha256 "63ff6258d1a9763694e2d434725b73c5afb22ed935cc9404769e9b891b97bd3e" => :catalina
    sha256 "3a3ef62d67b03b8433cf2ea72ec364ee991909af43b417458d6ab761c9c63685" => :catalina
    sha256 "49c527fe17a769dd325ad37189930af735be0d7d8a299102eb38c8e492371369" => :el_capitan
    sha256 "bafe6aea8e81f415f5e915fa34a509742311dd2242dcdaa721d8b6542d68aa93" => :high_sierra
    sha256 "8dc0ead361d86d3a0c2163c4e4538997953da03ae00b5895e1c0764154dc07f6" => :sierra
    sha256 "8a22b1b6fcbef39a10dca116c894b67e711db31426dd91ede3a75d3236f8f595" => :mojave
    sha256 "d078a10ea8572ef028f999b4b52b9f9eb57f549e00e4c042a0f3cbf28215b702" => :sierra
    sha256 "83a97a50f9735b35374144a965b02ee75549ae626ff44f7357608a79d89b6dd1" => :high_sierra
    sha256 "e81a9aca26867ca60a89c67fe9deb3d3372803d8c6bd7e24534b0fb2d144c630" => :mojave
    sha256 "ce6de5dc332562889293de0003db9f8d0401e7c3c9b80a0a3f8888c7cb2d3aad" => :sierra
    sha256 "d497e3c06de9cef6e22a473a81732ae12cdbd7d694dfd6f59b986b4d17fbe8c5" => :high_sierra
    sha256 "b0cdcbee2763c1b8f498bf096c34628a1d0c05a0dd69df1639083d5b73cfd0f8" => :high_sierra
    sha256 "f05ece6eeb72daa61e33dcece72b0ab58f553a38f7ff5d9fb13f4284ecd858d8" => :mojave
    sha256 "aeb7e7852cc76138415e4a8c2f62a4b844766c7c29f7e310f6a6be521f9cfc9b" => :mojave
    sha256 "fe375c77d72b14746016728f5c4dd0329751172959aebc49aa2628dbdee422b7" => :high_sierra
    sha256 "893faf7b4bad2361524ec81710616d24ac9a9ec6aa929696417d171798555911" => :mojave
    sha256 "32d78f5c86b162ff8ef6e9968c69707b8add11a61c0954785f499dafe68b2fdd" => :high_sierra
    sha256 "092a9d6fa104e13508620592fad85966a9f94615afc189ee73638c9b2d58a780" => :sierra
    sha256 "0ecc93f99a7033d00bbbea326eef5f59790ecc255a8ff95f91553055891b5b92" => :mojave
    sha256 "dea9197614c031e20411417a8e9827947828016d612f725d6513e1a3cab8c056" => :high_sierra
    sha256 "db6e436d896a05cedf10142e2fcb300addcb90a3cff13f3916bff7daa432fdc7" => :sierra
    sha256 "86d22bcf04280ad87519b3e28728361b59f49f5b471dcb46fda45a9a18b9bde3" => :high_sierra
    sha256 "bf3d072aaaf0f2588766e65c6b27f7854e009863214d9330317859eab1c7ed57" => :high_sierra
    sha256 "b2d8437e06127694f1f6834dff6bd0535bec99c7f18c92fa7c19d0eb65fe5bad" => :high_sierra
    sha256 "71644dff8533122b7d14b3e98aa04f12f5a533137fd47c34aea10e100f8d9acd" => :high_sierra
    sha256 "aa8904d7aace4326b4591476dab4f257705aed6eff227a8abc39eb98f036ff35" => :mojave
    sha256 "acff32ba9ee03525d1b192bae047253c3c4a2397ee4966d3b2e7fa208ce50b7b" => :high_sierra
    sha256 "f5670f4200679537425c879b0f33e33dab49e5486b2bdd07653910c12d30e40c" => :high_sierra
    sha256 "4759e4d078320fb5fdadf054f5ee7a57e3896f3200ab819267f5cc001f61d37b" => :high_sierra
    sha256 "553dbb8cf751c2fbbfc795c9205b5f512684ad9f78f562516ad4f2d37a0ea10d" => :high_sierra
    sha256 "fc40b1713e6c2fb4e78a556cf4b2868c9400884ed19b3b1f883e0d0b7d719bda" => :high_sierra
    sha256 "e85526b5a7090e6d0999af3b1b7a838da4bfd9ef43e25430653fb331c0c7db49" => :catalina
    sha256 "444b3b4c97ec7a5ac24218e71d5fd065d7d41885eef8086f701a82a46a7ba1b7" => :high_sierra
    sha256 "91c8d181f1abaa0f7079e97aa1df1723ccb21f007b8c3432b0246697c0b93d84" => :high_sierra
    sha256 "863177ccca167eb255c17ca635a109de3bc5d08d3cc6567740881ccb23cff986" => :mojave
    sha256 "35e399ef168fef0fc41a7365b1860b8914e1c0d69fa5822f0e3249d76aca37a2" => :el_capitan
    sha256 "58982e22496c19d8e8f797e598bc962ddbbe255a11ded3562c99f3ac9ca920a8" => :catalina
    sha256 "bd1969f79c67c4f77d31e85a4e1b4b2b6b4642b7c289215b2330b683620f0912" => :sierra
    sha256 "908ae5172671fc7ce136a0467ff47a347f59786a2f4d966e95be58abf26d63de" => :sierra
    sha256 "ffc5f5699175839f40112470902fcaf48d2fbc114db359db2b6f94aa75bdb6f3" => :sierra
    sha256 "1e6ef97c0ee33c7dbcc4fbc46bbf65fdb50890a78b68d79bc1218b4c2babe033" => :sierra
    sha256 "ef22b81b4bdd3689017626b5fd5ba230c8f0ad6a1663f950bae965aef2c38f65" => :high_sierra
    sha256 "8eb7f68bb9f349d1ff791b9fe4b7c9a6214c25282e3f48fef1b560702d22a5c5" => :mojave
    sha256 "aa8904d7aace4326b4591476dab4f257705aed6eff227a8abc39eb98f036ff35" => :mojave
    sha256 "abafb9e6f0027c27d51c6f3a272fccef5d2d947c45e0da8af288920b02e0e3ab" => :sierra
    sha256 "37489170fb1e85d97d3467f2377d414f23c7eda59f19867df87a9e15af772914" => :el_capitan
    sha256 "c9e26eba5de4b3b5833f5ae134ffab9efc1b38e667ea26c3301503fdd8dd4003" => :high_sierra
    sha256 "69c7dc97252103207968affb224b4fb24f1a39ac90a7e08180fdb85c2a321fb6" => :high_sierra
    sha256 "d52e009c28435ece643564ee96164373ff708be708936425419356fae38a1d59" => :high_sierra
    sha256 "6616aec48237aef4dc8cc5046bd895f541d9c0df8b5cdce9f32bc740e3727da2" => :mojave
    sha256 "3d8672d200c9a9157f45695dd009b298baad2f60988cbf48a5eaed85eeabe9ba" => :high_sierra
    sha256 "7639cb8a917400dde84232fb0a845d8c4c78f828ed6eff604e9ab68e7e5ec152" => :sierra
    sha256 "56e5e226b6b1543ecf1d0b574b3995ee91325cf765afab77eccb4ee8f9259469" => :sierra
    sha256 "1a206c035e44540b09eeaea89d27a9a4197f2bd85acb45eea4d2e2d53f1d7639" => :mojave
    sha256 "fb1fafd608ea9c52daae2955c06fd91103298d12216c7e8471d529e086daba21" => :high_sierra
    sha256 "f05ece6eeb72daa61e33dcece72b0ab58f553a38f7ff5d9fb13f4284ecd858d8" => :mojave
    sha256 "8c46a539a6b0939ef904bbc2a91a610cdcf0904c79f70db5dc4517627d64d27a" => :catalina
    sha256 "1fb60b1f171d0d9b4b9d79714cceed3928282b0aa754e209fc6625d24b9b4e18" => :sierra
    sha256 "4798a5fc561eb6a08c251459d6f51e863aa7d0f80c9454ceb185796e88c581eb" => :mojave
    sha256 "633847f6ec7186f5240cddbdbe54c586809799ee511866d4bd962e228863b038" => :high_sierra
    sha256 "652121257ea70886a4485287c22dd8bd5bb792f5cfef954b6fe9d2d415444512" => :mojave
    sha256 "0c84f12b650b52b989c817274c193733221d356a0054051fa9cc747fccfc77da" => :high_sierra
    sha256 "6071abd20ce62ca62d76895aea3e62a2daa311ab386bf8a7a489dd8d977e4cc0" => :high_sierra
    sha256 "535cfa8324b204b81059cb7621973cf60351127d915db82f096e39a15682da1e" => :high_sierra
    sha256 "a51ff63be93712de9f3ac2d752b14ad24253ba3bfcc07e893102878e47213ca5" => :high_sierra
    sha256 "b39927d82230dd0db2e97b4432e4b97f6c049af129f3839d8b85d74ca26c77fd" => :high_sierra
    sha256 "76d7ce407e160952c7169836a67cd2e8bf9f86210a49d3faece3e5cab0d2af3c" => :el_capitan
    sha256 "76a9ab1d138361417afe915621f67a9b779c56ac968eb10a59c0eb24ccf0287a" => :sierra
    sha256 "553dbb8cf751c2fbbfc795c9205b5f512684ad9f78f562516ad4f2d37a0ea10d" => :high_sierra
    sha256 "1a6912f54d83f5536b5fa936a3877bd14c8ee287eac5e9de5b9164c73673c251" => :sierra
    sha256 "d578be2679ea6a42a330f2505d015ecdabcea97abecbfdeca4d443e9c0e63579" => :catalina
    sha256 "c918501c43d86d447e523013b6cae2fbf205899decf8b7a9e23083a99ede5d63" => :sierra
    sha256 "71644dff8533122b7d14b3e98aa04f12f5a533137fd47c34aea10e100f8d9acd" => :high_sierra
    sha256 "82b017884e3cb8844fbea102dc8b2b4a74431a21fe977f91a2dbe531fcb43eee" => :sierra
    sha256 "ea70903da3b2931b6b5dd3f55e4417e08cbeb8c02e23c9fb79eac891587e924c" => :catalina
    sha256 "30a54e356a4329ad3900a27032260625b10b2ad94d229af32cb1ec2034627bb7" => :catalina
    sha256 "e7cd7c909c5cbe7e5ab0099f82c1848bc22b58526f763bc6f13f1703f7623462" => :high_sierra
    sha256 "c0ca19bd382b2e68a89aae8ad5eec42f5b9c12cf1ece9eb4d317bbd9fdfbed92" => :high_sierra
    sha256 "6218f5f8a3dca61276b4b29cfe68d5f6dad9d05a649984050bf32363d4a6bb91" => :mojave
    sha256 "e8f7f4c6b49c96af50fea887ab41f95d5c4b2f126ff848f9800479d002f81701" => :high_sierra
    sha256 "7a82c49ad2f4d72e400996b0d119a373756d4e0fc1321f02169aa48585d75c45" => :sierra
    sha256 "623ac490b746c1c1d302531027004e3edc5f679ab2759199b2df095a7f61fd28" => :catalina
    sha256 "4ace14002f0fb569cb83bf5d9de395f0b05a77b9466939e30e821e0a942d9923" => :high_sierra
    sha256 "1a849ed85428f8319992ee74bfd08ff371b4b2846b8c85836c579a0a1a0c645e" => :mojave
    sha256 "f00404582d7ba481dccaedfc800029ae0d2fd25154f94879f04887d1876b8ae4" => :catalina
    sha256 "199b058ad3a463d99118339f8a6f0d110364b1c8ba7b01ea7c18cbaed104236c" => :high_sierra
    sha256 "bb238060f135dc399f663c38a75686d07f4e7def3360f95025b7292bcca910fe" => :high_sierra
    sha256 "8e5993a67a5820effdd33e80a68565a435ab4661e5d40c69726a1dc8f6297a83" => :high_sierra
    sha256 "e43d35daf34f1666509ad69aefcccec6a2d2814fd3c07cc06d0391cef4105a10" => :mojave
    sha256 "eaf986b00fca534561563e8b2da9f890cedc31ff0db7e8e7ace863f0d9210e34" => :sierra
    sha256 "e26b7b4ab65d35890cd921a667117a36fb9fa2270d57597fdd262cf9b4133ac0" => :high_sierra
    sha256 "5ea92a21afadc99cbd207c02cbafe6de7837ec49bdfb236eaca0abd6a1a77e50" => :high_sierra
    sha256 "5e74471ae98feb306937bdca611af0099b70933d58320ed93172ee1e26ed590b" => :mojave
    sha256 "408715682c52d122d44226d67a98ae8a219b490c2a292d6060f5cc5037cda9f8" => :sierra
    sha256 "c4a40c276cd2f460ccb70ed36c9175f44ab35d72c71e4ab14223347a5664fcf5" => :high_sierra
    sha256 "444b3b4c97ec7a5ac24218e71d5fd065d7d41885eef8086f701a82a46a7ba1b7" => :high_sierra
    sha256 "2899b7553d7ad12dc698bf7c6df1308deaf8158d1a5557de3554e3c8f86113fa" => :el_capitan
    sha256 "2e3c7954062bf03afc5c2849b2b78eaa6df7224a7de47dbba6360b885ed4ec4f" => :sierra
    sha256 "fb58b74a00ee23c338098706c57a864a5b5afe524afa76bdaa3b1032c5b9354a" => :mojave
    sha256 "eb6ba935ade0cd125c97f42fb9a1ca7309da660cf59ef09cd0ff842187e688bc" => :mojave
    sha256 "2899b7553d7ad12dc698bf7c6df1308deaf8158d1a5557de3554e3c8f86113fa" => :el_capitan
    sha256 "dfadb4ce04a9905f99bf9cca9e84c1b4791b6da8bf224838176fb3dbe854a225" => :high_sierra
    sha256 "1a849ed85428f8319992ee74bfd08ff371b4b2846b8c85836c579a0a1a0c645e" => :mojave
    sha256 "082957fb356bf8347dd5b084cc0b9e5ab3c267587d6bb5b4d1a2d44e1c910583" => :high_sierra
    sha256 "11dd186c918702797310c437edd59ae216895164042b886c73115c79a8a69663" => :sierra
    sha256 "c5bcd531febc24a8f3ddaf48b3f432024725997eba3bf69aa29d2d4db9976f26" => :sierra
    sha256 "12e89b9ddf0b59776ce606cd6c65349e2649cb201f546d4547fc7c078ac6b53b" => :mojave
    sha256 "cd49187105d9d585427ddc1cbddf0fae08be040beaa87571b3b0b4b85512d6a5" => :sierra
    sha256 "42f5fb4ebc301b76363b08f52ab617bae53ac61f181f1705a97965c996d34383" => :el_capitan
    sha256 "9f8217c28595a799cef0cbd9c8217621e999d08cb2f8f24e409f9e9c7424a776" => :high_sierra
    sha256 "b6429c9be82425fdd1acb3b7fe0ba0a7790740eae145da5a13a90f8f11225a1f" => :mojave
    sha256 "add679392a34b6fbf7042c49ebe724f3174d8aa59e31e31a5548ba740ead4e9f" => :high_sierra
    sha256 "ddfd960fad9add48d232c2f6be5cb4b186ef4b40c6d11c20cac886f63edcdf63" => :high_sierra
    sha256 "77a9981077b04cc0a2dc9cd40f146e29fdeef459986dd8d80ecdff9e61f906d9" => :high_sierra
    sha256 "991f250cca7904cc500eca4d438cfaf3ed21881dbaac556c3364c9da2e3d4222" => :mojave
    sha256 "c37c57d055a28ed7c922fb4982e33dc9889b7ba88a1f20f6fedb7ecd604709a8" => :el_capitan
    sha256 "2efe2b29a6dc1f1679321aa590b8a2d7f69c2f5dd9121d1e4b59ce33ded92f79" => :sierra
    sha256 "44bfdbed494135d9b7112a2f0a8c5d338f0381c1b0f0c95621b362167d077893" => :high_sierra
    sha256 "4b6ea8aec7e86af1a581a391e34145ed9c14e4e1c1d9268e178a31f91b070a2e" => :high_sierra
    sha256 "19c136ead0b487e4a71c1bd9f7d6ddda601234e0f6e7f43d9c8d0620ed390a22" => :high_sierra
    sha256 "5ac0f64649da2f17c3fea2c04f149522772e7471563be3336663073c879f1eae" => :sierra
    sha256 "920487b193e707c7e65cc40cefe3636b65006949ac4755256bb5e07f9bf69363" => :el_capitan
    sha256 "61e4c620b90e917e21215f75d8a98dc2b0191a11cb92c98ca174f5c44a5fc8cd" => :mojave
    sha256 "a5164de5a2d50b91dc4fb883e5141961aa8ecc01e564edc8ac379918b834df9d" => :catalina
    sha256 "3db917b174416422b90b396449656a1a2152c10fa48cf45de98aed689e43584f" => :high_sierra
    sha256 "78314bacaa7761a2548222b0e377f24d9099c8f09239498f6a3d1830687cea8a" => :sierra
    sha256 "c4dc82e84734b7a845d9960fc0b290dec2165518a8b5057cb84885624b53afb1" => :high_sierra
    sha256 "6a464fd07134df4fc70ae16e4dfc90a61e5ccf182356da517f7cd5da9f66c25f" => :sierra
    sha256 "6071abd20ce62ca62d76895aea3e62a2daa311ab386bf8a7a489dd8d977e4cc0" => :high_sierra
    sha256 "99ccab77a31bf43fdcb4d1fd61a1158dbe0d820fdd8668d22b743b2476caeb0b" => :sierra
    sha256 "437bdaa82b04a6d7ffbe209013c3b72a2f878d0be70777916755acf6f7994b90" => :high_sierra
    sha256 "13190dce18e1fa78017773bb41877c3df23b7e304ebb6b3e29cf14af1457cbdf" => :high_sierra
    sha256 "24b3a89e8e3f44c5c4cbcb6aad618a2af92b8317843f1aba494ed0e28bf310cf" => :catalina
    sha256 "9ccc437414d3d34d0ae0ed52e8182a907c83457063d9c9cd3460ed72e7d4a5e6" => :high_sierra
    sha256 "9d94204f5c8aba32c8b93afaf0db7795f39422abb950b204ba8e3b13f3dc6b5c" => :high_sierra
    sha256 "01e3cee166e6128dc6cd2ec1c906b8db0b17e101626ff25afce5b8b048320117" => :el_capitan
    sha256 "f5670f4200679537425c879b0f33e33dab49e5486b2bdd07653910c12d30e40c" => :high_sierra
    sha256 "f0bc588b109c3c1fe5eb8cd1ace424a8cd2cce0dc45c3ad2f3f7d3817b02e220" => :sierra
    sha256 "68b18dbccacbc1b5f3b8ea8e846378a140231b1281f824b54673fa3d67f16d6e" => :sierra
    sha256 "35e890d4cc9998f995829d065bf759f36f138839243344a415da0694d844ade1" => :sierra
    sha256 "2537b8d3164eb67ec884ae56ff2de9f68ed55c3c9cf6b552c9e7b0a1efcfd1e4" => :mojave
    sha256 "0a979d016e5879965c4857d313e95b2dd66ecf4a24bb1cf0c297050ebcf8e242" => :high_sierra
    sha256 "e50fbac2be9da54f582e8ab7dcc7732b61829996e91e979eb491dd1e9fe2d835" => :sierra
    sha256 "d59a2c2de46bceba9904271c0588c31606be6f0eec5ba37f422c71dbeac5e580" => :high_sierra
    sha256 "c60a37c2a9add778f22ba624502018292271f7ec00db536b788eb3464219879d" => :sierra
    sha256 "1ee211d256a82b007cde610bfdc3cbaf1b2005f5f97c8e8a2193786a412f817a" => :sierra
    sha256 "914fe7fb289f9bf6ca5f2e15246b23610303dc85404566028c6ae2aac818c143" => :high_sierra
    sha256 "4330e871d02670459d21f414d837d9d215c6cfe5bcec3ed288ed891307529a10" => :sierra
    sha256 "0e9c9e41c576a9b0cce2d87794e44298894724be04e1ea0527536a52d686ad91" => :high_sierra
    sha256 "ffe1d05e2b72806613f67d2c67d49803e1392a011acea486112d99712a08328e" => :mojave
    sha256 "d168f4ef635a78f9982a2ec1eb14420902a3c8c0dc24c27f810beb49b1d0e921" => :high_sierra
    sha256 "1491b5133d8c9165f01a58ebc65d7be2f191027f474933c864a115cbd618f8e6" => :sierra
    sha256 "d4c1613eac8ab488bfaea4c63cf479349c5914e1a3c45a51f23da78ef876e367" => :high_sierra
    sha256 "cd49187105d9d585427ddc1cbddf0fae08be040beaa87571b3b0b4b85512d6a5" => :sierra
    sha256 "469a85140160ce864eb9be1855e2197b0fed1a8c8d32a37ea4c7f4a590f0dafd" => :high_sierra
    sha256 "68608c1c86055084cb22201ca70c0a29d801eed8ea167f92a6bc55747b7395e5" => :mojave
    sha256 "5562831f922e3aa8e80aac444081e48fbdecf1a21ebfd3185ea12f505c985494" => :sierra
    sha256 "d45ec4a2d3a9cb113060e8b4ce928ac8b9a2bf3512799e338ee86e9ddadd828d" => :sierra
    sha256 "ef313d0046aa16ac6932d9282099e6e0bb9f7844d150e1fc8eaa99c78b2cd860" => :sierra
  end

  depends_on "openssl@1.1"
  depends_on "postgresql"
  depends_on "python"

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
    url "https://files.pythonhosted.org/packages/7e/c5/27ebe1f286036f0fda02274d57f3303d3e3cbac09e188b5faa47d3649488/azure-common-1.1.25.zip"
    sha256 "ce0f1013e6d0e9faebaf3188cc069f4892fc60a6ec552e3f817c1a2f92835054"
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
    url "https://files.pythonhosted.org/packages/05/54/3324b0c46340c31b909fcec598696aaec7ddc8c18a63f2db352562d3354c/cffi-1.14.0.tar.gz"
    sha256 "2d384f4a127a15ba701207f7639d94106693b6cd64173d6c8988e2c25f3ac2b6"
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
    url "https://files.pythonhosted.org/packages/49/da/99145e9d14fda01b935d3e1f58b85bd9798f2d114d4baf822d9091173bc2/dbt-bigquery-0.15.3.tar.gz"
    sha256 "48bb46fe60d1edaa484e109872cb6f30885502e9eb549ed590adbc131f25235b"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/9a/3f/3cbba107bee1e235e1cc7caf55bb7502fcdcab3026b5635522e6832fdae7/dbt-core-0.15.3.tar.gz"
    sha256 "2b981e3168885cea9d1ae25e92af87e888e4c84749e48880740a023a5ca696cc"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/54/a7/e78be853aaa9d670ffa4c45cf7673cdf772217b42f18598e58784ce9ee2e/dbt-postgres-0.15.3.tar.gz"
    sha256 "76c9454d729d0612c2c6276b5d0e20960622b44718256902d6e90e356fb80256"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/41/d0/d772130d475dc9a6ca405c7a4669c9d9b0038c15111d487d15e0d2990352/dbt-redshift-0.15.3.tar.gz"
    sha256 "e756eae451fdfb5ecff8aa81e68c4dd0a18a3c4fe5967b460c15f6b58fbe6906"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/86/88/a65784601f2ea20ae810909a0fd347b9e9d48e8668b804c5578b2f205d8f/dbt-snowflake-0.15.3.tar.gz"
    sha256 "ca4de8ca11fc9f0775ac3338f048512ab78cdce824131b9e27c3fcaaee77d199"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
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
    url "https://files.pythonhosted.org/packages/e9/ae/dec8a2de5682b56ad51f541f2487db09843ae93b4dbd68b33eed0bf6f9e2/google-auth-1.11.3.tar.gz"
    sha256 "ec172006e626bb90f6069e9358c373bc991a15da6cc55276986d9ecd29235b15"
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
    url "https://files.pythonhosted.org/packages/d0/12/3116e1d5752aa9d480eb58ae4b348d38c1aeaf792c5fbca22e44c27d4bf1/ijson-2.6.1.tar.gz"
    sha256 "75ebc60b23abfb1c97f475ab5d07a5ed725ad4bd1f58513d8b258c21f02703d0"
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
    url "https://files.pythonhosted.org/packages/5c/40/3bed01fc17e2bb1b02633efc29878dfa25da479ad19a69cfb11d2b88ea8e/jmespath-0.9.5.tar.gz"
    sha256 "cca55c8d153173e21baa59983015ad0daf603f9cb799904ff057bfb8ff8dc2d9"
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
    url "https://files.pythonhosted.org/packages/65/37/83e3f492eb52d771e2820e88105f605335553fe10422cba9d256faeb1702/packaging-20.3.tar.gz"
    sha256 "3c292b474fda1671ec57d46d739d072bfd495a4f51ad01a055121d81e952b7a3"
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
    url "https://files.pythonhosted.org/packages/c9/d5/e6e789e50e478463a84bd1cdb45aa408d49a2e1aaffc45da43d10722c007/protobuf-3.11.3.tar.gz"
    sha256 "c77c974d1dadf246d789f6dad1c24426137c9091e930dbf50e0a29c1fcf00b1f"
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
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/7f/3c/80cfaec41c3a9d0f524fe29bca9ab22d02ac84b5bfd6e22ade97d405bdba/pycryptodomex-3.9.7.tar.gz"
    sha256 "50163324834edd0c9ce3e4512ded3e221c969086e10fdd5d3fdcaadac5e24a78"
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
    url "https://files.pythonhosted.org/packages/6d/4e/572aed20422dee7fa2bd27995b2a53a32de90c1826e5531c9df6d3ea77ed/pytest-5.4.1.tar.gz"
    sha256 "84dde37075b8805f3d1f392cc47e38a0e59518fb46a431cfdaf7cf1ce805f970"
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
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
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
    url "https://files.pythonhosted.org/packages/ce/8c/2c5f7dc1b418f659d36c04dec9446612fc7b45c8095cc7369dd772513055/zipp-3.1.0.tar.gz"
    sha256 "c599e4d75c98f6798c509911d08a22e6c021d074469042177c8c86fb92eefd96"
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
    (testpath/"dbt_project.yml").write(
      "{name: 'test', version: '0.0.1', profile: 'default'}",
    )
    (testpath/".dbt/profiles.yml").write(
      "{default: {outputs: {default: {type: 'postgres', threads: 1,
      host: 'localhost', port: 5432, user: 'root', pass: 'password',
      dbname: 'test', schema: 'test'}}, target: 'default'}}",
    )
    (testpath/"models/test.sql").write("select * from test")
    system "#{bin}/dbt", "test"
  end
end
