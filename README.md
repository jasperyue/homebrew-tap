# jasperyue Homebrew Tap

## Battery Pal

Requires Apple Silicon and macOS 13 or newer.

```sh
brew install --cask jasperyue/tap/battery-pal
```

If Homebrew requires explicit tap trust, review the Cask in this repository, then:

```sh
brew trust --cask jasperyue/tap/battery-pal
```

Update (quit the app first):

```sh
brew update
brew upgrade --cask battery-pal
```

Uninstall (first disable “登录时启动” in the app and quit it):

```sh
brew uninstall --cask battery-pal
```

This release is ad-hoc signed, not notarized by Apple. If the first launch is blocked, only if you trust the source, use System Settings → Privacy & Security → Open Anyway. This tap does not disable Gatekeeper or remove quarantine attributes.

Source and downloads: https://github.com/jasperyue/BatteryPal
