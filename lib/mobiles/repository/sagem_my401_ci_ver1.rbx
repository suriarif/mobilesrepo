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
eval_file 'repository/portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my401_ci_ver1 < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 my401Ci".gsub(/\a/, '\\')
end
  def model_name
  "my401Ci"
end
def brand_name
  "Sagem"
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  127
end
def colors
  65536
end
def screensaver_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_wav?
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
def voices
  32
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def cookie_support?
  true
end

end

end
end

