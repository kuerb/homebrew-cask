cask "sharepod" do
  version "4.3.2.0"
  sha256 "1e6799be8764fb6f57ff87fef79de86d0391d63d349f68999f02729a72529211"

  url "https://cdn.macroplant.com/release/Sharepod-#{version}.dmg",
      verified: "cdn.macroplant.com/"
  appcast "https://macupdater.net/cgi-bin/check_urls/check_url_redirect.cgi?url=https://macroplant.com/sharepod/download/&user_agent=Macintosh",
          must_contain: version.major_minor_patch
  name "Sharepod"
  homepage "https://www.getsharepod.com/"

  app "Sharepod.app"
end
