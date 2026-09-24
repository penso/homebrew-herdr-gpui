cask "herdr-gpui" do
  version "20260924.1"
  sha256 "c7bd6a8c63a18b19ebbe6439974a0b78228b3f2881bba4c497c72c224d26ce82"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
