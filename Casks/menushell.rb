cask "menushell" do
  version "1.0.0"
  sha256 "sha256:106cc140bc311f7c9742d6c968f713b558cb681e5eeb55f1ef510acf19672ef1"

  url "https://github.com/SnailChicken/MenuShell/releases/download/V1/MenuShell.dmg",
      verified: "github.com/SnailChicken/MenuShell"
  name "MenuShell"
  desc "A terminal for the menu bar"
  homepage "https://ez-spain.com/menushell/"

  app "MenuShell.app"
end
