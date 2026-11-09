cask "hermed-bots" do
  version "0.1.10"
  sha256 "2dd1038c0ca2fc8688b573dd21c42155bb579efb8b2b9849a1aa42210b3e2e17"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
