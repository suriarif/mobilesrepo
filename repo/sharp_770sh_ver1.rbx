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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_770sh_ver1 < Opwv_v7_generic
def self.user_agent
 "770SH".gsub(/\a/, '\\')
end
  def model_name
  "770SH"
end
def brand_name
  "Sharp"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  230
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def colors
  262144
end
def screensaver_preferred_width
  240
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
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
def picture_max_width
  240
end
def screensaver_gif?
  true
end
def screensaver_max_width
  240
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
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
def picture_preferred_width
  240
end
def picture_max_height
  320
end
def wallpaper_gif?
  true
end
def picture?
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
def ringtone_3gpp?
  true
end
def picture_preferred_height
  320
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def voices
  40
end
def mp3?
  true
end
def amr?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  384
end
def playback_acodec_aac
  "heaac2"
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

end

end
end

