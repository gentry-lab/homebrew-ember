cask "ember-md" do
  version "0.3.6"
  sha256 "1b7f943cd1aae53710b14d39142c91fc6fc5a895eccadb40298fbde38f1bf58b"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
