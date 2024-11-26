cask "craftos-pc-accelerated" do
  version "2.8.3"
  sha256 "9b02526dd1d1ee600a49947f012a9c468a75386c353f265485a41e9de7d44227"

  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  name "CraftOS-PC Accelerated"
  desc "A fast, modern, and feature-filled ComputerCraft emulator written in C++."
  homepage "https://www.craftos-pc.cc"

  app "CraftOS-PC Accelerated.app"
end
