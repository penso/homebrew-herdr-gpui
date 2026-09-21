cask "herdr-gpui" do
  version "20260921.2"
  sha256 "e1ee0d0cf40e44eda5226df502e606544336ca2f8180d70aa574047a7bb1b594"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
