cask "craftos-pc" do
  version "2.8.2"
  sha256 "b7576ae2f7956d757f5c6a8ca31fdfdd62e200d011a88db2cf1d8af33b8bb93f"
  
  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}/CraftOS-PC.dmg"
  name "CraftOS-PC"
  desc "A fast, modern, and feature-filled ComputerCraft emulator written in C++."
  homepage "https://www.craftos-pc.cc"

  livecheck do
    url "https://github.com/MCJack123/craftos2/releases/latest/download/CraftOS-PC.dmg"
    strategy :header_match
  end

  app "CraftOS-PC.app"
end
