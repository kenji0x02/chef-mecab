#
# Cookbook Name:: mecab
# Recipe:: default
#
# Copyright 2013, Wantedly, Inc.
#
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
# LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
# WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#

default['mecab']['version'] = '0.996'
# SHA256(shasum -a 256 mecab-ruby-0.996.tar.gz)
default['mecab']['checksum'] = 'e073325783135b72e666145c781bb48fada583d5224fb2490fb6c1403ba69c59'

default['mecab']['ipadic']['version'] = '2.7.0-20070801'
# SHA256
default['mecab']['ipadic']['checksum'] = 'b62f527d881c504576baed9c6ef6561554658b175ce6ae0096a60307e49e3523'

default['mecab']['additonal_dictionary_path'] = nil

default['mecab']['ruby']['version'] = '0.996'
default['mecab']['ruby']['gem_version'] = '0.99'
# SHA256
default['mecab']['ruby']['checksum'] = 'b75e9731e717cec1c261a27d06c4f7baa696cf2fd4e5e3158df5f8fd65107285'
# mecab-rubyを使うグループ名
default['mecab']['ruby']['group'] = 'mecab'
default['mecab']['ruby']['members'] = []
