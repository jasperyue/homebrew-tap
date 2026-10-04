cask "battery-pal" do
  version "1.0.0"
  sha256 "cb85c9053b1780472962b63c3fd378705ba4cedca538bd30f063ccd99f61b16d"

  url "https://github.com/jasperyue/BatteryPal/releases/download/v#{version}/BatteryPal-#{version}-arm64.dmg"
  name "Battery Pal"
  desc "Menu bar battery indicator with expressive faces and charging animation"
  homepage "https://github.com/jasperyue/BatteryPal"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "Battery Pal.app"

  caveats <<~EOS
    Battery Pal is ad-hoc signed and is not notarized by Apple.
    If macOS blocks the first launch, and you trust this download, use:
    System Settings > Privacy & Security > Open Anyway.
    Quit the app before upgrading. Disable its login item before uninstalling.
  EOS
end
