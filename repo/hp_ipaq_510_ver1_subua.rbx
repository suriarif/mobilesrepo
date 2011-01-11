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
eval_file 'hp_ipaq_510_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Hp_ipaq_510_ver1_subua < Hp_ipaq_510_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 176x220; HP iPAQ 510)".gsub(/\a/, '\\')
end
  def model_name
  "iPAQ 510"
end
def device_os_version
  6.0
end
def brand_name
  "HP"
end
def marketing_name
  "Voice Messenger"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def ringtone_mmf?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end

end

end
end

