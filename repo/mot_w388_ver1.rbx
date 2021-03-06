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
eval_file 'opwv_v6_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_w388_ver1 < Opwv_v6_generic
def self.user_agent
 "MOT-W388/0.0.41 UP.Browser/6.3.0.6.c.24 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.3
end
def model_name
  "W388"
end
def brand_name
  "Motorola"
end
def release_date
  "2008_january"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  128
end
def resolution_height
  160
end
def max_image_height
  131
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def xhtml_file_upload
  "supported"
end

end

end
end

