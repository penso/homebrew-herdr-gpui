cask "herdr-gpui" do
  version "20260923.2"
  sha256 "85ce95f42c136de16b46ff5f59a704076e202ebc1f516b5beadbdcef53fc5a80"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
