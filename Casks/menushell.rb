cask "menushell" do
  version "1.0.0"
  sha256 "8c619a46cf2b03a3f7a208d671cd071af07dff37a04eff181d2f99aa03a8a91e"

  url "https://github.com/SnailChicken/MenuShell/releases/download/V1/MenuShell.dmg",
      verified: "github.com/SnailChicken/MenuShell"
  name "MenuShell"
  desc "A terminal for the menu bar"
  homepage "https://ez-spain.com/menushell/"

  app "MenuShell.app"
end
