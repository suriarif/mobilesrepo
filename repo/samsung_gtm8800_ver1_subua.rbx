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
eval_file 'samsung_gtm8800_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gtm8800_ver1_subua < Samsung_gtm8800_ver1
def self.user_agent
 "SAMSUNG-GT-M8800/M8800ADHL2 SHP/VPP/R5 NetFront/3.5 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "GT M8800"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_january"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def wifi?
  true
end
def max_data_rate
  1800
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wallpaper_max_height
  400
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  400
end

end

end
end

