cask "hermed-bots" do
  version "0.1.7"
  sha256 "691449a5f9a132c8dff011d6eccbd0f331ea96b55a32d34a1311056b3d51804e"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
