cask "hermed-bots" do
  version "0.1.1"
  sha256 "e69e9a8320b65a91f47976f49179ff2d4c67b0a880fb9b799ac7cf58cad4ffb3"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
