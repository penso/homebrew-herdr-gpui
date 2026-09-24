cask "herdr-gpui" do
  version "20260924.5"
  sha256 "b92a1e67c4f2b63f6b08d0582b9aca5756c6befe1cec16fc515cbaa63c972622"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
