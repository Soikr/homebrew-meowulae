cask "craftos-pc" do
  version "2.8.3"
  sha256 "13780d846d4acc5dbd5141929dc9a27a3056ca64f5e9d41be9f336231d29ddd2"
  
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
