# Installs Flip4Mac into /Applications
#
# Usage:
#
#     include flip4mac
class flip4mac (
  $version = '3.3.1'
) {
  package { 'Flip4Mac':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://www.telestream.net/download-files/flip4mac/3-3/Flip4Mac-${version}.dmg"
  }
}
