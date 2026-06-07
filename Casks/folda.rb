cask "folda" do
  version "0.4.0"
  sha256 "ccece36bb22cd8c77bde3cd6a8a9312fbae584e7af5ddb01a0e48493077e60f9"

  url "https://pub-29ef19c089e742b7bfa42c0c5ac5aba7.r2.dev/Folda-#{version}.dmg"
  name "Folda"
  desc "Dual-pane macOS file manager"
  homepage "https://folda.pages.dev/"

  app "Folda.app"

  zap trash: [
    "~/Library/Preferences/jp.yatatechnologies.multifiler.plist",
  ]
end
