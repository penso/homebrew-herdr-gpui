cask "herdr-gpui" do
  version "20260922.2"
  sha256 "53db0942483eefd44a555951dbee58985e8811b82cf1409fc62e759587de5ff3"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
