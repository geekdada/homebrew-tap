class Models < Formula
  desc "Terminal UI for browsing AI model data from models.dev"
  homepage "https://github.com/geekdada/models-dev-cli"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.2.0/models-aarch64-apple-darwin.tar.gz"
      sha256 "a2ebd0e7a0a1f92e92705d5555b581a456763b2f30c2151436317a22edd225cd"
    end
    on_intel do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.2.0/models-x86_64-apple-darwin.tar.gz"
      sha256 "fccef83c5f6b1a9a57d3ea544c665d33f39345d9908cc2306f75b22fb9f6a1ba"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.2.0/models-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "0dcab1d3daf4e6c03761f53db5a185a21d7eb8710d733da67491108841f162df"
    end
    on_intel do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.2.0/models-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "765f03cbc946fb6f704655e3c7151fa123ed412258ba7b830ce6d9dfc494ec1f"
    end
  end

  def install
    bin.install "models"
  end
end
