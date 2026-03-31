cask "ember-md" do
  version "0.4.0"
  sha256 "24825272ed195f7a180dfb3dd83bcf1d377e3ab42fdfbf165b10f3862680aeff"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
