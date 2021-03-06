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
eval_file 'nokia_generic_series60_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6121c_ver1 < Nokia_generic_series60_dp30
def self.user_agent
 "Nokia6121c".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6121cr100.xml"
end
def model_name
  "6121c"
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  220
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  240
end
def flash_lite_version
  2_0
end
def fl_wallpaper?
  false
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def fl_sub_lcd?
  false
end
def video?
  true
end
def j2me_cldc_1_1?
  true
end
def max_data_rate
  3600
end
def streaming_real_media
  8
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_can_embed_video
  "plain"
end
def css_spriting?
  true
end

end

end
end

