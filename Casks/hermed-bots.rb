cask "hermed-bots" do
  version "0.1.5"
  sha256 "74f88c55fdda30917144081cdcbcd95da97a184b69b824c5f0c5abd2a045414c"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
