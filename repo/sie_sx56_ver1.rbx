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
eval_file 'htc_wallaby_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_sx56_ver1 < Htc_wallaby_ver1
def self.user_agent
 "SIE-SX56".gsub(/\a/, '\\')
end
  def model_name
  "SX56"
end
def brand_name
  "Siemens"
end
def max_image_width
  220
end
def rows
  4
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  240
end
def colors
  4096
end
def screensaver_preferred_width
  240
end
def screensaver_max_height
  320
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def screensaver_max_width
  240
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def screensaver?
  true
end
def ems?
  true
end
def mp3?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

