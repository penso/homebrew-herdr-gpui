cask "herdr-gpui" do
  version "20260923.3"
  sha256 "44b2e1b412eb1d2d434be7fc9bf02cfc5dee87e136a933790d282469e990abf8"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
