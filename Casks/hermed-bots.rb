cask "hermed-bots" do
  version "0.1.8"
  sha256 "cb99b9a3eded8fdb6b62c62fe23d2666046cbae4614fcea4fc5493f5cc0adce2"

  url "https://github.com/eliasprunaire/hermed-bots-releases/releases/download/v#{version}/HermedBots-#{version}.zip"
  name "Hermed Bots"
  desc "Native client for Hermes bots"
  homepage "https://github.com/eliasprunaire/hermed-bots-releases"

  auto_updates true
  depends_on macos: :golden_gate

  app "HermedBots.app"
end
