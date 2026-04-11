class Models < Formula
  desc "Terminal UI for browsing AI model data from models.dev"
  homepage "https://github.com/geekdada/models-dev-cli"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.1/models-aarch64-apple-darwin.tar.gz"
      sha256 "d1cc57e0fe552cdaa6d04103a812c4e7f551a54df0a76de2ad0346e1678fe034"
    end
    on_intel do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.1/models-x86_64-apple-darwin.tar.gz"
      sha256 "e31e0ba57218e55afdc562676c772ac802ba68c8c4407cb7bd7a43f2f7a1598a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.1/models-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "b10ad2644bd7e6e8916c153f5408fd00dd1333418f40432720566e6264d5d8a4"
    end
    on_intel do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.1/models-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "982821b50c45317e0218a3e65af82370622637eb45fb9958527046f588d1ebbb"
    end
  end

  def install
    bin.install "models"
  end
end
