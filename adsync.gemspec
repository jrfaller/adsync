# This file is part of adsync.
#
# adsync is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# adsync is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with adsync.  If not, see <http://www.gnu.org/licenses/>.
#
# Copyright 2018 Jean-Rémy Falleri <jr.falleri@gmail.com>

Gem::Specification.new do |spec|
  spec.name = 'adsync'
  spec.version = '0.0.1'
  spec.summary = 'Android Directory Synchronizer.'
  spec.authors = ['Jean-Rémy Falleri']
  spec.email = 'jr.falleri@gmail.com'
  spec.homepage = 'https://github.com/jrfaller/adsync'
  spec.licenses = 'GPL-3.0'
  spec.description = 'Android Directory Synchronizer.'
  spec.files = ['README.md', 'LICENSE', 'bin/adsync']
  spec.executables << 'adsync'
  spec.bindir = 'bin'
  spec.required_ruby_version = '~> 2.4'
  spec.add_runtime_dependency 'progress_bar', '~> 1'
  spec.add_runtime_dependency 'thor', '~> 0'
  spec.add_development_dependency 'pry', '~> 0'
  spec.add_development_dependency 'rake', '~> 11'
  spec.add_development_dependency 'rubocop', '~> 0', '>= 0.49.0'
end