class RemotivelabsCli < Formula
  include Language::Python::Virtualenv
  desc "CLI for managing RemotiveLabs cloud and brokers"
  homepage "https://remotivelabs.com"
  url "https://files.pythonhosted.org/packages/04/de/d48439f9442583cf912bde753db9e939d4a153e7a7979faf1e52a36cfd1f/remotivelabs_cli-0.0.1a27.tar.gz"
  sha256 "f78c8c249e920e8278075dcaeba15da8154531b72bb9611c0fc3678b2aecec48"
  license "Apache-2.0"

  livecheck do
    url :stable
  end

  bottle do
    root_url "https://github.com/remotivelabs/homebrew-remotivelabs-cli/releases/download/remotivelabs-cli-0.0.1a26"
    sha256 cellar: :any_skip_relocation, arm64_ventura: "cebc5c0dadfdd1012b00bb617cd911d4734b9e9e289681b57a0c0b7bc6144e9b"
    sha256 cellar: :any_skip_relocation, ventura:       "9e71a3129be898d77b8bcdabd98b27dafa5a66c0c93c82f982fdb522dd660b11"
  end

  depends_on "cmake"
  depends_on "python-certifi"
  depends_on "python-cryptography"
  depends_on "python@3.11"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/98/98/c2ff18671db109c9f10ed27f5ef610ae05b73bd876664139cf95bd1429aa/certifi-2023.7.22.tar.gz"
    sha256 "539cc1d13202e33ca466e88b2807e29f4c13049d6d87031a3c110744495cb082"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "commonmark" do
    url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
    sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
  end

  resource "grpc-interceptor" do
    url "https://files.pythonhosted.org/packages/68/e9/da636593f95437048a87e01e744afcb00406d5c9acee1567327e95be74e2/grpc-interceptor-0.14.2.tar.gz"
    sha256 "6690e35da97eba0333b39e77b7cc41868ab0f4f50593daab8c59dd5fec0b543c"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/18/b5/3ebe1bd133f472640e2d8941d2208b8de63706ebc08b09e1bb988d7f0071/grpcio-1.57.0.tar.gz"
    sha256 "4b089f7ad1eb00a104078bab8015b0ed0ebcb3b589e527ab009c53893fd4e613"
  end

  resource "grpcio-tools" do
    url "https://files.pythonhosted.org/packages/35/48/d02fe574fd3d20e61671d49a0e7f9dd687497feabb49b20575d82de2400c/grpcio-tools-1.57.0.tar.gz"
    sha256 "2f16130d869ce27ecd623194547b649dd657333ec7e8644cc571c645781a9b85"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "ifaddr" do
    url "https://files.pythonhosted.org/packages/e8/ac/fb4c578f4a3256561548cd825646680edcadb9440f3f68add95ade1eb791/ifaddr-0.2.0.tar.gz"
    sha256 "cc0cbfcaabf765d44595825fb96a99bb12c79716b73b44330ea38ee2b0c4aed4"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/68/0d/92a4aab9456fa6b9e1ad1248deaa8975231a7236900098e876bdec5b7964/protobuf-4.24.2.tar.gz"
    sha256 "7fda70797ddec31ddfa3576cbdcc3ddbb6b3078b737a1a87ab9136af0570cd6e"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/d6/f7/4d461ddf9c2bcd6a4d7b2b139267ca32a69439387cc1f02a924ff8883825/Pygments-2.16.1.tar.gz"
    sha256 "1daff0494820c69bc8941e407aa20f577374ee88364ee10a98fdbe0aece96e29"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/30/72/8259b2bccfe4673330cea843ab23f86858a419d8f1493f66d413a76c7e3b/PyJWT-2.8.0.tar.gz"
    sha256 "57e28d156e3d5c10088e0c68abb90bfac3df82b40a71bd0daa20c65ccd5c23de"
  end

  resource "remotivelabs-broker" do
    url "https://files.pythonhosted.org/packages/2f/cc/44cb5b5012fa1680e28881edf28c53c7651a87ccd6384da86a2360fbfc3c/remotivelabs_broker-0.1.2.tar.gz"
    sha256 "6e3607563663e01407cdda140e3667fd8e882a212f7744f731f4fac3ad361243"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/52/2c/514e4ac25da2b08ca5a464c50463682126385c4272c18193876e91f4bc38/requests-2.21.0.tar.gz"
    sha256 "502a824f31acdacb3a35b6690b5fbf0bc41d63a24a45c4004352b0242707598e"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/11/23/814edf09ec6470d52022b9e95c23c1bef77f0bc451761e1504ebd09606d3/rich-12.6.0.tar.gz"
    sha256 "ba3a3775974105c221d31141f2c116f4fd65c5ceb0698657a11e9f295ec93fd0"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/cf/f9/27c5cd9ab067e3ece4cecb920c33f38cc986f839b12de19650fd49dc3c63/typer-0.6.1.tar.gz"
    sha256 "2d5720a5e63f73eaf31edaa15f6ab87f35f0690f8ca233017d7d23d743a91d73"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/8a/3c/1bb7ef6c435dea026f06ed9f3ba16aa93f9f4f5d3857a51a35dfa00882f1/urllib3-1.24.3.tar.gz"
    sha256 "2393a695cd12afedd0dcb26fe5d50d0cf248e5a66f75dbd89a3d4eb333a61af4"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/38/44/d747807b707465625ba5e18371bc7c448925314d7217ced1801162b74ca6/websocket-client-1.6.2.tar.gz"
    sha256 "53e95c826bf800c4c465f50093a8c4ff091c7327023b10bfaff40cf1ef170eaa"
  end

  resource "zeroconf" do
    url "https://files.pythonhosted.org/packages/7a/8e/79223c855c4abf13a5aa7b7ecbf53bf3e504d77abae202488e52b12fcceb/zeroconf-0.64.1.tar.gz"
    sha256 "e90b2d5d247474b6ccf49bc7e02de516cc459efca6e3ac052b48eeb4a11985af"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "remotivelabs-cli 0.0.1a27", shell_output("#{bin}/remotive --version").strip
  end
end
