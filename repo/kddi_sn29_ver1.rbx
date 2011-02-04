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
eval_file 'kddi_wap20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kddi_sn29_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-SN29".gsub(/\a/, '\\')
end
  def model_name
  "A1404S/S II"
end
def columns
  28
end
def rows
  14
end
def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  230
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def png?
  true
end
def streaming_real_media
  "none"
end
def flash_lite_version
  ""
end

end

end
end
