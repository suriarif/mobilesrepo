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
eval_file 'nokia_generic_series40_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6101_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6101".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6101r100.xml"
end
def model_name
  6101
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  118
end
def resolution_height
  160
end
def max_image_height
  160
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def screensaver_max_height
  160
end
def wallpaper_max_height
  160
end
def ringtone_amr?
  true
end
def screensaver_preferred_height
  160
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  160
end
def ringtone_awb?
  true
end
def video?
  true
end
def j2me_cldc_1_1?
  true
end
def awb?
  true
end
def voices
  24
end
def mp3?
  true
end
def imelody?
  true
end
def max_data_rate
  200
end
def oma_v_1_0_combined_delivery?
  false
end
def playback_acodec_aac
  "lc"
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

end

end
end

