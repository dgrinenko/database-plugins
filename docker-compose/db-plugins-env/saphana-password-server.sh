#!/bin/bash
# Copyright © 2019 Cask Data, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not
# use this file except in compliance with the License. You may obtain a copy of
# the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations under
# the License.


# Tested with Ubuntu 18.04
echo -e "HTTP/1.1 200 OK\n\n {\n  \"master_password\" : \"SAPhxe123\"\n } " | nc -q 1 -l 0.0.0.0 1500
