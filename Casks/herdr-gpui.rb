cask "herdr-gpui" do
  version "20260925.1"
  sha256 "a951692ca38723e32e7aea530d7d4563f0cbf4d7f9a22afced972534337e3d54"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
