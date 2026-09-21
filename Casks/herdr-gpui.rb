cask "herdr-gpui" do
  version "20260921.3"
  sha256 "af3cc829e6a449810ee1516df241e07aa44c2d480ac7812240483b9b8573057a"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
