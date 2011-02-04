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
   class Samsung_e590_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-E590".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-E590.xml"
end
def model_name
  "SGH-E590"
end
def brand_name
  "Samsung"
end
def directdownload_support?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def wallpaper_colors
  18
end
def screensaver_gif?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  220
end
def ringtone_oma_size_limit
  262144
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  262144
end
def ringtone_midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  200
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def max_deck_size
  49152
end
def physical_screen_height
  32
end
def physical_screen_width
  32
end
def max_image_width
  210
end
def resolution_width
  220
end
def resolution_height
  220
end
def max_image_height
  200
end
def colors
  262144
end
def playback_acodec_aac
  "ltp"
end
def playback_vcodec_h263_3
  10
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
def playback_vcodec_mpeg4_sp
  0
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
def aac?
  true
end
def mp3?
  true
end

end

end
end
