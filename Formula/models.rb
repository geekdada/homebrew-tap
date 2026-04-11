class Models < Formula
  desc "Terminal UI for browsing AI model data from models.dev"
  homepage "https://github.com/geekdada/models-dev-cli"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.2/models-aarch64-apple-darwin.tar.gz"
      sha256 "1abec9e307d2e0dc1a2d48eb1569c1695a36429255a1dac3e1b7c4661fbbe965"
    end
    on_intel do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.2/models-x86_64-apple-darwin.tar.gz"
      sha256 "cfe529920e43f90e19be88441c0ab2bdc846ab7fc3f247e9899b7780be8f1ec1"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.2/models-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "7db2703f7a3911568684d64151d517814939211ddcd0415aefaa2e11c0a2b59f"
    end
    on_intel do
      url "https://github.com/geekdada/models-dev-cli/releases/download/v0.1.2/models-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d1a125531b08a64ca56d5af09936400c0dfe7e125e0566903d81ea7223529e7e"
    end
  end

  def install
    bin.install "models"
  end
end
