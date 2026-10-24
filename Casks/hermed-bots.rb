cask "hermed-bots" do
  version "0.1.2"
  sha256 "b78d3d7de27033e206a6a77c283cda84ff0f49c7c2e94d7521e9f0d311b3a39f"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
