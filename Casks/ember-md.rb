cask "ember-md" do
  version "0.3.3"
  sha256 "7db34a5bb0305fe232caeeb0960dd28f96a029909546faefdb765f563261ffdb"

  url "https://github.com/pseudo-control/Ember-MD/releases/download/v#{version}/Ember-#{version}-mac-arm64.dmg"
  name "Ember MD"
  desc "GPU-accelerated molecular dynamics on Apple Silicon"
  homepage "https://github.com/pseudo-control/Ember-MD"

  depends_on arch: :arm64

  app "Ember.app"
end
