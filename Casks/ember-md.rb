cask "ember-md" do
  version "0.3.5"
  sha256 "ca4788a5b2fa9e2dc33952b466ac0362ca399cac29f60d84e38852e0a6846e1d"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
