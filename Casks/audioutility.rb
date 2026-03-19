cask "audioutility" do
  version :latest
  sha256 :no_check

  url "https://github.com/erdaltoprak/AudioUtility/releases/latest/download/AudioUtility.zip",
      verified: "github.com/erdaltoprak/AudioUtility/"
  name "AudioUtility"
  desc "A macOS audio utility to organize input / output devices"
  homepage "https://github.com/erdaltoprak/AudioUtility"

  auto_updates true

  app "AudioUtility.app"
end
