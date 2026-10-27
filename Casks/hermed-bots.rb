cask "hermed-bots" do
  version "0.1.4"
  sha256 "252555c6718f681ca16a4b2904edf4b2b4791b553b0e797389aad94d81f1e567"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
