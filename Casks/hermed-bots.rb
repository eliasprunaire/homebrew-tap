cask "hermed-bots" do
  version "0.1.0"
  sha256 "45157c406cb12da51861a44f7808a8d563352588989aea67805ca9cf6e394e9a"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
