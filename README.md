# homebrew-tap

Homebrew tap for Erdal Toprak's macOS apps.

## Install

```bash
brew tap erdaltoprak/tap
brew install --cask containerutility
```

You can also install directly without tapping first:

```bash
brew install --cask erdaltoprak/tap/containerutility
```

## Available Casks

- `containerutility`

## Release Convention

`containerutility` uses GitHub Releases from the `erdaltoprak/ContainerUtility` repository and expects the latest release to include:

```text
ContainerUtility.zip
```

The cask intentionally uses a stable latest-download URL and `auto_updates true`, so once Sparkle is configured the tap does not need to change for every app release.
