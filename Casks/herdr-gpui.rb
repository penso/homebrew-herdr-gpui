cask "herdr-gpui" do
  version "20260924.2"
  sha256 "6d24bacf275e482e19f70f055c9bcdafdfe16d21562e8d8a957fb281e713ce15"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
