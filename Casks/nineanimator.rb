cask "nineanimator" do
  version "1.2.7-6"
  sha256 "b164821573bc353132ab244b4e443ac65fc9f522fb9b033c8d5731daf5001e2e"

  url "https://github.com/SuperMarcus/NineAnimator/releases/download/#{version}/NineAnimator_1.2.7_Build_6.macCatalyst.zip",
    verified: "github.com/SuperMarcus/NineAnimator"
  name "NineAnimator"
  desc "An elegant way of discovering anime on MacOS."
  homepage "https://nineanimator.marcuszhou.com/"

  app "NineAnimator.app"
end
