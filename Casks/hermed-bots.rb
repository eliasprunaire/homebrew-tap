cask "hermed-bots" do
  version "0.1.6"
  sha256 "b9de99a66acd3d2e2c3a33f01c46921eaebcf1e0d611476151d52b2474a8ee50"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
