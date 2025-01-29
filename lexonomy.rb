# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lexonomy < Formula
  include Language::Python::Virtualenv

  desc "A cloud-based, open-source system for writing and publishing dictionaries."
  homepage "http://www.lexonomy.eu/"
  url "https://github.com/elexis-eu/lexonomy/archive/refs/tags/4.3.tar.gz"
  sha256 "e45379eeed2676b2099a0fa2432a06a74abbaa2effee9ca25098697e198cd4f4"
  license "MIT"

  depends_on "node" => :build
  depends_on "npm" => :build
  
  depends_on "icu4c"
  depends_on "pkg-config"
  depends_on "python@3.9"

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/b3/ca/824b1195773ce6166d388573fc106ce56d4a805bd7427b624e063596ec58/beautifulsoup4-4.12.3.tar.gz"
    sha256 "74e3d1928edc070d21748185c46e3fb33490f22f52a3addee9aee0f4f7781051"
  end

  resource "bottle" do
    url "https://files.pythonhosted.org/packages/10/b0/6a34854ead1e3dc5934b336e86b9176b5dcfb79f9340afc8721c031f7224/bottle-0.12.20.tar.gz"
    sha256 "544023cd2cd6d382ebf9675fa0544d4d20e19d3a13b6932a812d099fb2f6cb84"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/0f/bd/1d41ee578ce09523c81a15426705dd20969f5abf006d1afe8aeff0dd776a/certifi-2024.12.14.tar.gz"
    sha256 "b650d30f370c2b724812bee08008be0c4163b163ddaec3f2546c1caf65f191db"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/16/b0/572805e227f01586461c80e0fd25d65a2115599cc9dad142fee4b747c357/charset_normalizer-3.4.1.tar.gz"
    sha256 "44251f18cd68a75b56585dd00dae26183e102cd5e0f9f1466e6df5da2ed64ea3"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/cd/12/33e59336dca5be0c398a7482335911a33aa0e20776128f038019f1a95f1b/importlib_metadata-8.5.0.tar.gz"
    sha256 "71522656f0abace1d072b9e5481a48f07c138e00f079c38c8f883823f9c26bd7"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/e7/6b/20c3a4b24751377aaa6307eb230b66701024012c29dd374999cc92983269/lxml-5.3.0.tar.gz"
    sha256 "4e109ca30d1edec1ac60cdbe341905dc3b8f55b16855e03a54aaf59e51ec8c6f"
  end

  resource "Markdown" do
    url "https://files.pythonhosted.org/packages/54/28/3af612670f82f4c056911fbbbb42760255801b3068c48de792d354ff4472/markdown-3.7.tar.gz"
    sha256 "2ae2471477cfd02dbbf038d5d9bc226d40def84b4fe2986e49b59b6b472bbed2"
  end

  resource "Paste" do
    url "https://files.pythonhosted.org/packages/66/65/e3acf1663438483c1f6ced0b6c6f3b90da9f0faacb0a6e2aa0f3f9f4b235/Paste-3.0.8.tar.gz"
    sha256 "c4f13993e6ab4a38602cef298d876552083e8215685bb45abda7113f0dd48117"
  end

  resource "PyICU" do
    url "https://files.pythonhosted.org/packages/52/21/4e9b0a3ace3027fc63107fa2b5d6e66e321e104da071d787856962fbad52/PyICU-2.14.tar.gz"
    sha256 "acc7eb92bd5c554ed577249c6978450a4feda0aa6f01470152b3a7b382a02132"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/e7/46/bd74733ff231675599650d3e47f361794b22ef3e3770998dda30d3b63726/pyjwt-2.10.1.tar.gz"
    sha256 "3cc5772eb20009233caf06e9d8a0577824723b44e6648ee0a2aedb6cf9381953"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/d7/ce/fbaeed4f9fb8b2daa961f90591662df6a86c1abf25c548329a86920aedfb/soupsieve-2.6.tar.gz"
    sha256 "e2e68417777af359ec65daac1057404a3c8a5455bb8abc36f1a9866ab1a51abb"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/aa/63/e53da845320b757bf29ef6a9062f5c669fe997973f966045cb019c3f4b66/urllib3-2.3.0.tar.gz"
    sha256 "f8c5449b3cf0861679ce7e0503c7b44b5ec981bec0d1d3795a07f1ba96f0204d"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/3f/50/bad581df71744867e9468ebd0bcd6505de3b275e06f202c2cb016e3ff56f/zipp-3.21.0.tar.gz"
    sha256 "2c9958f6430a2040341a52eb608ed6dd93ef4392e02ffe219417c1b28b5dd1f4"
  end

  def install
    system "make", "build"
    
    inreplace "website/siteconfig.json.template", /"dataDir": ".*"/, "\"dataDir\": \"#{var}/lexonomy/\""
    (etc/"lexonomy").install "website/siteconfig.json.template" => "siteconfig.json"
    (prefix/"website").install_symlink etc/"lexonomy/siteconfig.json"
    (prefix/"website").install "website/config.js.template" => "config.js"
    (prefix/"website").install "website/dist", "website/lexonomy.py", "website/ops.py", "website/media.py", "website/package.json", "website/rollup.config.js", "website/adminscripts", "website/crossref.sqlite.schema", "website/lexonomy.sqlite.schema", "website/css", "website/dictTemplates", "website/docs", "website/furniture", "website/img", "website/js", "website/libs", "website/widgets", "website/index.html"
    
    venv = virtualenv_create(libexec, "python3.9")
    venv.pip_install resources

    bin.write_exec_script prefix/"website/lexonomy.py"
    mv bin/"lexonomy.py", bin/"lexonomy"
    (bin/"lexonomy").atomic_write <<~EOS
      #!/bin/sh
      cd /opt/homebrew/Cellar/lexonomy/4.3/website/
      exec "/opt/homebrew/Cellar/lexonomy/4.3/libexec/bin/python" "lexonomy.py" 
    EOS

    bin.write_exec_script prefix/"website/adminscripts/init.py"
    mv bin/"init.py", bin/"lexonomy-init"
    (bin/"lexonomy-init").atomic_write <<~EOS
      #!/bin/sh
      cd /opt/homebrew/Cellar/lexonomy/4.3/website/
      exec "/opt/homebrew/Cellar/lexonomy/4.3/libexec/bin/python" "adminscripts/init.py"
    EOS

    bin.write_exec_script prefix/"website/adminscripts/changePassword.py"
    mv bin/"changePassword.py", bin/"lexonomy-changePassword"
    (bin/"lexonomy-changePassword").atomic_write <<~EOS
      #!/bin/sh
      cd /opt/homebrew/Cellar/lexonomy/4.3/website
      exec "/opt/homebrew/Cellar/lexonomy/4.3/libexec/bin/python" "adminscripts/changePassword.py" "$@"
    EOS
  end

  def post_install
    (var/"lexonomy").mkpath
  end

  def caveats
    <<~EOS
      To initialize the database, run:
        lexonomy-init
      
      To start the Lexonomy server, run:
        lexonomy
    EOS
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test lexonomy`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
