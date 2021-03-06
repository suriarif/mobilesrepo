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
eval_file 'portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_s730i_ver1 < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 S730i".gsub(/\a/, '\\')
end
  def model_name
  "S730i"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  40
end
def physical_screen_width
  32
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  178
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def wbmp?
  true
end
def gif_animated?
  true
end
def colors
  262000
end
def png?
  true
end
def max_deck_size
  20000
end
def max_object_size
  20000
end
def streaming_real_media
  "none"
end

end

end
end

