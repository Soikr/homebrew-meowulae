cask "wox" do
  version "2.0.0-nightly"
  sha256 "da5cf29db053d9c2e8cf531666a8c5284e48728a2a1ce1d13e19e34df8765362"

  url "https://github.com/Wox-launcher/Wox/releases/download/v#{version}/wox-mac-amd64-20241126-576444.dmg"
  name "Wox"
  desc "A cross-platform launcher that simply works"
  homepage "https://github.com/Wox-launcher/Wox"
  
  depends_on macos: ">= :big_sur"
  app "Wox.app"
end
