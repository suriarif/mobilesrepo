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
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nec_c616_ver1 < Generic_netfront_ver3
def self.user_agent
 "ACS-NF/3.0 NEC-c616".gsub(/\a/, '\\')
end
  def model_name
  "c616"
end
def brand_name
  "NEC"
end
def wallpaper_png?
  true
end
def wallpaper_colors
  8
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def physical_screen_height
  44
end
def columns
  15
end
def physical_screen_width
  35
end
def max_image_width
  171
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  200
end
def max_image_height
  200
end
def streaming_real_media
  "none"
end

end

end
end

