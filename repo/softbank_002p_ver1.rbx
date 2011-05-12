#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'softbank_841p_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_002p_ver1 < Softbank_841p_ver1
def self.user_agent
 "SoftBank/1.0/002P/PJP10/SNXXXXXXXXXXXXXXX Browser/NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "002P"
end
def release_date
  "2011_february"
end
def max_image_width
  236
end
def resolution_height
  427
end
def resolution_width
  240
end
def max_image_height
  369
end
def flash_lite_version
  2_0
end

end

end
end

