cask "craftos-pc-accelerated" do
  version "2.8.2"
  sha256 "d3133530a5a88d02a58043c078ceaebcf8dd50da9ac63997195a8e4e6d3ea3b9"
  
  url "https://github.com/MCJack123/craftos2/releases/download/v#{version}-luajit/CraftOS-PC.dmg"
  name "CraftOS-PC Accelerated"
  desc "A fast, modern, and feature-filled ComputerCraft emulator written in C++."
  homepage "https://www.craftos-pc.cc"

  app "CraftOS-PC Accelerated.app"
end
