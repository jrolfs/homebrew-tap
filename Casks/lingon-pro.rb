cask "lingon-pro" do
  version "10.2"
  sha256 "78bd8a2674817ba9587fe12ed247ad15829bf24150c22fcee70e618614ff27f6"

  url "https://www.peterborgapps.com/downloads/LingonPro#{version.major}.zip"
  name "Lingon Pro"
  desc "Interface for launchd"
  homepage "https://www.peterborgapps.com/lingon/"

  app "Lingon Pro.app"
end
