cask "herdr-gpui" do
  version "20260922.1"
  sha256 "c32d3e20608f700810b29bcf17abaf0a5ebe06725ed1b8d99bdff7f7f6426fd4"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
