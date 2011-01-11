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
eval_file 'generic_netfront_ver3_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_d520_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "SEC-SGHD520/1.0 NetFront/3.2".gsub(/\a/, '\\')
end
  def model_name
  "SGH-D520"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/d520_10.xml"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def max_image_width
  162
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  144
end
def colors
  262144
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
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
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
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
def oma_support?
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
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  700000
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
def max_data_rate
  40
end
def streaming_wmv
  "none"
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
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
def image_inlining?
  true
end

end

end
end

