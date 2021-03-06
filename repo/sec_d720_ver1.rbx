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
eval_file 'nokia_generic_series60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_d720_ver1 < Nokia_generic_series60
def self.user_agent
 "SEC-SGHD720 SymbianOS/7.0s Series60/2.1 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  1
end
def mobile_browser_version
  2.0
end
def nokia_edition
  2
end
def model_name
  "SGH-D720"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/d720_10.xml"
end
def device_os_version
  7.0
end
def brand_name
  "Samsung"
end
def release_date
  "2005_march"
end
def physical_screen_height
  36
end
def columns
  15
end
def physical_screen_width
  29
end
def rows
  6
end
def max_image_width
  169
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  176
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def tiff?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def screensaver_directdownload_size_limit
  1024000
end
def screensaver_gif?
  true
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
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_awb?
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
def ringtone_aac?
  true
end
def rmf?
  true
end
def wav?
  true
end
def sp_midi?
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
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def max_deck_size
  30000
end
def streaming_wmv
  "none"
end
def streaming_real_media
  8
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
def max_data_rate
  40
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end

end

end
end

