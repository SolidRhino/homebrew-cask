cask 'djay-pro' do
  version '2.1,202001242201'
  sha256 '131f11e49c9472c72b85d3a21693c83d6ef6e87a336fbafaa00181f2a211812e'

  url "http://download.algoriddim.com/djay/#{version.after_comma}/djay_Pro_#{version.before_comma}.zip"
  appcast 'https://www.algoriddim.com/djay-pro-mac/releasenotes/appcast'
  name 'Algoriddim djay Pro'
  homepage 'https://www.algoriddim.com/djay-pro-mac'

  app "djay Pro #{version.major}.app"
end
