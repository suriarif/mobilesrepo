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
eval_file 'blackberry_generic_ver4_sub20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8800_ver1 < Blackberry_generic_ver4_sub20
def self.user_agent
 "BlackBerry8800".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "4.2.1"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8800/4.2.1.rdf"
end
def model_name
  "BlackBerry 8800"
end
def max_image_width
  315
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  240
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def max_deck_size
  100000
end
def screensaver_jpg?
  true
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
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
  320
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_height
  240
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
def screensaver_png?
  true
end
def wallpaper_bmp?
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
def j2me_midp_2_0?
  true
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
def sender?
  true
end
def receiver?
  true
end
def aac?
  true
end
def mp3?
  true
end
def midi_polyphonic?
  true
end
def ajax_support_getelementbyid?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def playback_acodec_aac
  "lc"
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

end

end
end

