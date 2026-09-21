cask "herdr-gpui" do
  version "20260921.1"
  sha256 "6ee6d8817a2b7181b2937cda664c6f80ca7eb3cf5d12abca6323a4becd9dd1b2"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
