cask "ember-md" do
  version "0.3.10"
  sha256 "d3c2c33dc305d6416dd43cc69dcea6406a03ee8c2b4d4c592eaca851462a82b5"

  url "https://github.com/gentry-lab/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/gentry-lab/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
