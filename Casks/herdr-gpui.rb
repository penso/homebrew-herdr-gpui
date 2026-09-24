cask "herdr-gpui" do
  version "20260924.4"
  sha256 "2b38a95132e49d7d6979c468ec733ba5ec5ee568a00a7064ae95bdd6c057f017"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
