# homebrew-tap

Homebrew tap for Erdal Toprak's macOS apps.

## Install

```bash
brew tap erdaltoprak/tap
brew install --cask containerutility
brew install --cask audioutility
```

You can also install directly without tapping first:

```bash
brew install --cask erdaltoprak/tap/containerutility
brew install --cask erdaltoprak/tap/audioutility
```

## Available Casks

- `containerutility`
- `audioutility`

## Release Convention

Each cask in this tap uses the app's GitHub Releases page with a stable latest-download URL and `auto_updates true`.

The expected convention is:

- release assets are published from the matching GitHub repository
- the zip filename matches the app bundle name, for example:
  - `ContainerUtility.zip`
  - `AudioUtility.zip`

Once Sparkle is configured in the app, the tap does not need to change for every release.
