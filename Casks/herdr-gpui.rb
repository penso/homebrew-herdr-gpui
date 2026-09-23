cask "herdr-gpui" do
  version "20260923.1"
  sha256 "6f3f332637f95e18de659ba253d6f30af7d0603398343f11e8697a9e8fdcf4b4"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
