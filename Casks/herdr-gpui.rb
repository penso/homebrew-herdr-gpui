cask "herdr-gpui" do
  version "0.1.0"
  sha256 "6ed39060924d7c8f763b4ea8225d2a6b78f70a07772f3977e4831ca9da9f7016"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: ">= :sequoia"

  app "Herdr.app"
end
