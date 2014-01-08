#!/bin/bash

/usr/bin/vagrant destroy

/Users/jerry/.rvm/gems/ruby-1.9.3-p448/bin/knife node delete server && /Users/jerry/.rvm/gems/ruby-1.9.3-p448/bin/knife client delete server
