cask "herdr-gpui" do
  version "20260922.4"
  sha256 "8153eb5b20e8b4f2547dfcacce3379ef239379fe1ca26d3da0107a17440b0747"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
