cask "containerutility" do
  version :latest
  sha256 :no_check

  url "https://github.com/erdaltoprak/ContainerUtility/releases/latest/download/ContainerUtility.zip",
      verified: "github.com/erdaltoprak/ContainerUtility/"
  name "ContainerUtility"
  desc "A macOS app for the container CLI"
  homepage "https://github.com/erdaltoprak/ContainerUtility"

  auto_updates true

  app "ContainerUtility.app"
end
