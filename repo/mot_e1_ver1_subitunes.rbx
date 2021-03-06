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
eval_file 'mot_e1_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_e1_ver1_subitunes < Mot_e1_ver1
def self.user_agent
 "MOT-E1 iTunes".gsub(/\a/, '\\')
end
  def model_name
  "E1"
end
def brand_name
  "Motorola"
end
def colors
  262144
end
def aac?
  true
end
def ringtone_voices
  24
end
def wallpaper?
  true
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def built_in_camera?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

