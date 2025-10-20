cask "menushell" do
  version "2.0.0"
  sha256 "1935fc9d43f29ed6fd0899d8a17eaea09b5d352de90f139d6167bbd84f88c625"

  url "https://github.com/SnailChicken/MenuShell/releases/download/V2/MenuShell.dmg",
      verified: "github.com/SnailChicken/MenuShell"
  name "MenuShell"
  desc "A terminal for the menu bar"
  homepage "https://ez-spain.com/menushell/"

  app "MenuShell.app"
end
