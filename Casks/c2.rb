cask "c2" do
  version "0.4.0"

  on_arm do
    sha256 "151c11803cd640a4389feb026f96abe5332cce9d4b3488a91b7975aed6a25129"
    url "https://github.com/geekdada/c2/releases/download/v0.4.0/darwin-aarch64.dmg"
  end

  on_intel do
    sha256 "953ccc3dbb3fe44f2fb9c4bf917c13f791e7e7c0bfb25acd194d076116f53869"
    url "https://github.com/geekdada/c2/releases/download/v0.4.0/darwin-universal.dmg"
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
