Description
===========

Installs Microsoft Visual Studio 2015 C++ Runtime libraries

Requirements
============

## Platform:

* Windows

Attributes
==========

* `node['vc2015']['x86']['productname']` - The product name of the VC2015 libraries for x86 systems
* `node['vc2015']['x86']['url']` - The Microsoft download URL for the VC2015 libraries for x86 systems
* `node['vc2015']['x64']['productname']` - The product name of the VC2015 libraries for x64 systems
* `node['vc2015']['x64']['url']` - The Microsoft download URL for the VC2015 libraries for x64 systems


Usage
=====

Put `recipe[vc2015]` in a run list, or `include_recipe 'vc2015'` to ensure that the libraries are installed on your systems


License and Author
==================

Author:: Gregory Anderson <opensource@gregoryanderson.com.au>

+This was forked from the VC2010 work that David Dvorak <david.dvorak@webtrends.com> did. Thank you!

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
