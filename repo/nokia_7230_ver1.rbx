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
eval_file 'nokia_generic_series40_dp60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7230_ver1 < Nokia_generic_series40_dp60
def self.user_agent
 "Nokia7230/5.0 (05.71) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7230r100.xml"
end
def model_name
  "N7230"
end
def release_date
  "2010_april"
end
def physical_screen_height
  90
end
def columns
  15
end
def physical_screen_width
  45
end
def rows
  16
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def transparent_png_index?
  true
end
def colors
  262144
end
def max_deck_size
  131072
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  "1b"
end
def streaming_vcodec_mpeg4_sp
  "0b"
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def flash_lite_version
  3_0
end
def fl_wallpaper?
  true
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
def mp3?
  true
end
def css_spriting?
  true
end

end

end
end

