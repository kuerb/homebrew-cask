cask "domainbrain" do
  version "2.0.1"
  sha256 :no_check

  url "https://joeworkman_downloads.s3.amazonaws.com/DomainBrain.zip",
      verified: "joeworkman_downloads.s3.amazonaws.com/"
  appcast "https://domainbrainapp.com/appcast_v#{version.major}.xml"
  name "DomainBrain"
  homepage "https://domainbrainapp.com/"

  auto_updates true

  app "DomainBrain.app"

  zap trash: [
    "~/Library/Application Support/DomainBrain",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.onebuttonmouse.domainbrain2.sfl*",
    "~/Library/Preferences/com.onebuttonmouse.DomainBrain2.plist",
  ]
end
