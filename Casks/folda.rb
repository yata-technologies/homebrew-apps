cask "folda" do
  version "0.1.0"
  sha256 "e53657278c23bdfee3b09c3b5176fd678d49293a341ff9e777b7fd09ce9eac72"

  url "https://pub-33dd39159ed040fda36fa3c2635272bd.r2.dev/Folda-#{version}.dmg"
  name "Folda"
  desc "Dual-pane macOS file manager"
  homepage "https://folda.pages.dev/"

  app "Folda.app"

  zap trash: [
    "~/Library/Preferences/jp.yatatechnologies.multifiler.plist",
  ]
end
