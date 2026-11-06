cask "hermed-bots" do
  version "0.1.9"
  sha256 "d30c667a2e451583fa807bf9892e2bb7fa446aec3eaa83ca9d0ae937269571af"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
