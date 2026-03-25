cask "ember-md" do
  version "0.3.7"
  sha256 "ac713240f865fee3ac69a382aa5021a64162aed886b86e7be32825166b2c128c"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
