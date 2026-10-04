cask "battery-pie" do
  version "1.1.0"
  sha256 "7a73c8dea2d68724df2dad66b336233ad872566c4201dcc444d542be9d016baa"

  url "https://github.com/jasperyue/BatteryPie/releases/download/v#{version}/BatteryPie-#{version}-arm64.dmg"
  name "Battery Pie"
  desc "Menu bar battery indicator with expressive faces and charging animation"
  homepage "https://github.com/jasperyue/BatteryPie"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "Battery Pie.app"

  caveats <<~EOS
    Battery Pie is ad-hoc signed and is not notarized by Apple.
    If macOS blocks the first launch, and you trust this download, use:
    System Settings > Privacy & Security > Open Anyway.
    Quit the app before upgrading. Disable its login item before uninstalling.
  EOS
end
