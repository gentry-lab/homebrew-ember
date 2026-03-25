cask "ember-md" do
  version "0.3.11"
  sha256 "6566733237dd3fc6aa0e02fb59bdbff8d388ee201ad4ed2d32dd304a3c804d04"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
