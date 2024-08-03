cask "vesktop" do
  version "1.5.3"
  sha256 "71e39434748e684a826f390ceb846d52ed1886bab8b5385c5d94c377e3ac1172"
  
  url "https://github.com/Vencord/Vesktop/releases/download/v#{version}/Vesktop-#{version}-universal.dmg"
  name "Vesktop"
  desc "Vesktop is a custom Discord App aiming to give you better performance and improve linux support"
  homepage "https://github.com/Vencord/Vesktop"

  livecheck do
    url "https://github.com/Vencord/Vesktop.git"
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  app "Vesktop.app"
end
