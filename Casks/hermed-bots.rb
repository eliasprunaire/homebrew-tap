cask "hermed-bots" do
  version "0.1.3"
  sha256 "66301572409b1dfbbed9947fd7824a203494ac70d275ac1da97f7fb321443a7d"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
