cask "herdr-gpui" do
  version "20260923.4"
  sha256 "37872bc041c89e60f306bb454d570ddf1d3f59fc9a594ae91ba3893755c66028"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
