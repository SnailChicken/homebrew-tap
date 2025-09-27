cask "menushell" do
  version "1.0.0"
  sha256 "d725c73150fad18f47b214b0cb857861892e30518d7dab779056bf0fe3696f17"

  url "https://github.com/SnailChicken/MenuShell/releases/download/V1/MenuShell.dmg",
      verified: "https://github.com/SnailChicken/MenuShell"
  name "MenuShell"
  desc "A termianl for the menu bar"
  homepage "https://ez-spain.com/menushell/"

  app "MenuShell.app"
end
