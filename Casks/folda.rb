cask "folda" do
  version "0.2.0"
  sha256 "c7aa760b6f9256a34ddac10d519f29a39dae0abd353d170e93145637ba9d1744"

  url "https://pub-33dd39159ed040fda36fa3c2635272bd.r2.dev/Folda-#{version}.dmg"
  name "Folda"
  desc "Dual-pane macOS file manager"
  homepage "https://folda.pages.dev/"

  app "Folda.app"

  zap trash: [
    "~/Library/Preferences/jp.yatatechnologies.multifiler.plist",
  ]
end
