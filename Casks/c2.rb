cask "c2" do
  version "0.2.3"

  on_arm do
    sha256 "1c0e87ff09bc27f19c8af1011131186d926859098ac6909fda3f986669d93d86"
    url "https://github.com/geekdada/c2/releases/download/v0.2.3/darwin-aarch64.dmg"
  end

  on_intel do
    sha256 "e08adc87fef851cb1883f7f989c4f6b91e77322cc06a3d7db17c943fdca5b13a"
    url "https://github.com/geekdada/c2/releases/download/v0.2.3/darwin-universal.dmg"
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
