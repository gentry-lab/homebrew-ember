cask "ember-md" do
  version "0.3.4"
  sha256 "412f89ab0b9686a125041372be71c4b11d8f7b48da113f9da1f0de79f06dd02a"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
