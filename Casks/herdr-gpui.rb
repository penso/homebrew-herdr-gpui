cask "herdr-gpui" do
  version "20260922.5"
  sha256 "5d6fe0d3459f96670aa142fbb3d5d0ef8864f3d42c35d48add74a035e39c6417"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
