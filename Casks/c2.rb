cask "c2" do
  version "0.2.4"

  on_arm do
    sha256 "eccdb8b18e8f8f62e733a86b958ea9cae46e9ebc4729db373db9ca14db9038c5"
    url "https://github.com/geekdada/c2/releases/download/v0.2.4/darwin-aarch64.dmg"
  end

  on_intel do
    sha256 "96bcdf162c9f5b40f4681155024dbf201be27f6a214a04c7cf6a2779209774b8"
    url "https://github.com/geekdada/c2/releases/download/v0.2.4/darwin-universal.dmg"
  end

  name "C2"
  desc "Desktop app for managing multiple Anthropic API credential profiles"
  homepage "https://github.com/geekdada/c2"

  app "C2.app"

  zap trash: [
    "~/Library/Application Support/c2-app",
    "~/Library/Preferences/dev.royli.c2.plist",
    "~/Library/Caches/dev.royli.c2",
    "~/Library/Saved Application State/dev.royli.c2.savedState",
  ]
end
