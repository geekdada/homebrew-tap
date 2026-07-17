cask "c2" do
  version "0.3.0"

  on_arm do
    sha256 "0c42cd7d81c3b846d556a27755bddcd3ed2f3602a57f61f81104b4ac4305fcd8"
    url "https://github.com/geekdada/c2/releases/download/v0.3.0/darwin-aarch64.dmg"
  end

  on_intel do
    sha256 "8adf22f33d9524e72569ffeb7aed51a4f963586c361bf4275782f285d50709e0"
    url "https://github.com/geekdada/c2/releases/download/v0.3.0/darwin-universal.dmg"
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
