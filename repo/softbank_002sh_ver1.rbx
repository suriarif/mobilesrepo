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
eval_file 'softbank_945sh_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_002sh_ver1 < Softbank_945sh_ver1
def self.user_agent
 "SoftBank/2.0/002SH/SHJ001/SNXXXXXXXXXXXXXXX Browser/NetFront/3.5 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "002SH"
end
def release_date
  "2010_november"
end
def max_image_width
  480
end
def resolution_height
  854
end
def resolution_width
  480
end
def max_image_height
  738
end
def flash_lite_version
  3_1
end

end

end
end

