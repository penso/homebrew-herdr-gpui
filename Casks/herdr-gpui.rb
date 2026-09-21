cask "herdr-gpui" do
  version "20260921.4"
  sha256 "ed9b4805303634d772cb7e851b5759c4603b4b9902502a6308163db299503217"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
