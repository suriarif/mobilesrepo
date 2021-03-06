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
   class Sec_sghm600_ver1 < Opwv_v62_generic
def self.user_agent
 "SEC-SGHM600/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/m600_10.xml"
end
def model_name
  "SGH-M600"
end
def brand_name
  "Samsung"
end
def release_date
  "2007_january"
end
def screensaver_preferred_width
  128
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_width
  120
end
def screensaver_gif?
  true
end
def wallpaper_directdownload_size_limit
  51200
end
def wallpaper_preferred_width
  120
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def ringtone_directdownload_size_limit
  51200
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def columns
  17
end
def rows
  6
end
def max_image_width
  118
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  130
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end
def mp3?
  true
end

end

end
end

