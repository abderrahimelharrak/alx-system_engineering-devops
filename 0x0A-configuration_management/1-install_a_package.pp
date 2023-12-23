#!/usr/bin/pup
# Install flask from pip3.
package {'flask':
  ensue    => '2.1.0',
  provider => 'pip3'
}
