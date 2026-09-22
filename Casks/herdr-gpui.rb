cask "herdr-gpui" do
  version "20260922.3"
  sha256 "44631a21b39f970474e3096d21df40b536c6817b41e20784b746a682573355cc"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
