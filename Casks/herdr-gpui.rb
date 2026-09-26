cask "herdr-gpui" do
  version "20260926.1"
  sha256 "6239d317cb6227b5a008b608cf606ef7ddef8d7566399d67320aaa0aa4e8930f"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
