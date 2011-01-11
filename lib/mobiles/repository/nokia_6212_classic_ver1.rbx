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
eval_file 'repository/nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6212_classic_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia6212 classic/2.0 (05.16) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6212cr100.xml"
end
def model_name
  6212
end
def marketing_name
  "Classic"
end
def max_image_width
  224
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac2"
end
def flash_lite_version
  2_1
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
def oma_support?
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

