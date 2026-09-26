cask "herdr-gpui" do
  version "20260925.2"
  sha256 "dfcd7d272dd3bd9f3ec2253cff0ce5db17783522199766cc05ed6a7ef8c89a2e"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
