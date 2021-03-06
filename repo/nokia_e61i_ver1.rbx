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
eval_file 'nokia_e61_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_e61i_ver1 < Nokia_e61_ver1
def self.user_agent
 "NokiaE61i".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE61i-1r100.xml"
end
def model_name
  "E61i"
end
def device_os_version
  9.1
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def physical_screen_height
  43
end
def columns
  27
end
def physical_screen_width
  57
end
def max_image_width
  309
end
def rows
  11
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  220
end
def colors
  262144
end
def ringtone_amr?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def j2me_screen_height
  240
end
def j2me_screen_width
  320
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_vcalendar?
  true
end
def aac?
  true
end
def flash_lite_version
  1_1
end
def fl_wallpaper?
  false
end
def fl_browser?
  true
end
def fl_screensaver?
  false
end
def fl_standalone?
  true
end
def fl_sub_lcd?
  false
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_manipulate_dom?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_inner_html?
  true
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end
def xhtml_avoid_accesskeys?
  true
end
def css_spriting?
  true
end

end

end
end

