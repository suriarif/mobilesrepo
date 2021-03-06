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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vm4050_ver1 < Opwv_v62_generic
def self.user_agent
 "VM4050".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Audiovox/CDM9950SP/132037.rdf"
end
def model_name
  "CDM-9950"
end
def brand_name
  "Toshiba"
end
def columns
  24
end
def rows
  13
end
def max_image_width
  220
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  261
end
def gif?
  false
end
def colors
  262144
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def voices
  48
end
def wallpaper_png?
  true
end
def ringtone_voices
  48
end
def directdownload_support?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def wallpaper_directdownload_size_limit
  131072
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  131072
end
def streaming_real_media
  "none"
end

end

end
end

