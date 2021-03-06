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
eval_file 'softbank_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_840z_ver1 < Softbank_generic
def self.user_agent
 "SoftBank/1.0/840Z/ZJ001/SN".gsub(/\a/, '\\')
end
  def model_name
  "840Z"
end
def release_date
  "2010_october"
end
def columns
  7
end
def max_image_width
  234
end
def rows
  9
end
def resolution_height
  400
end
def max_image_height
  324
end
def flash_lite_version
  2_0
end

end

end
end

