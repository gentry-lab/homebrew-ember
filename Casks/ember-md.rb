cask "ember-md" do
  version "0.3.9"
  sha256 "a16ba467f2fc417d12237977cb2891fbf2682e771299acd6af19b9c5a69461a6"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
