cask "herdr-gpui" do
  version "20260924.3"
  sha256 "568b2b1dcb24a7c61aecdc4472f2d070a42f77ac358a240e274ee6454c58373e"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
