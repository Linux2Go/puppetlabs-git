# Class: gitolite
#
# This installs and configures gitolite 
#
# Requires:
#  - Class[git]
#
class git::gitolite {
  include ::git
  package {'gitolite':
    ensure => present
  }
}
