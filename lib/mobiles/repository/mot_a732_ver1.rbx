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
eval_file 'repository/mot_mib20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a732_ver1 < Mot_mib20_generic
def self.user_agent
 "MOT-A732".gsub(/\a/, '\\')
end
  def model_name
  "A732"
end
def max_image_width
  128
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def jpg?
  true
end
def colors
  262144
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def screensaver_jpg?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  160
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  160
end
def wallpaper?
  true
end
def screensaver_max_width
  128
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
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
def screensaver_colors
  18
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end

end

end
end

