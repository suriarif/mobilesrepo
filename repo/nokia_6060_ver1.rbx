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
   class Nokia_6060_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6060".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6060r100.xml"
end
def model_name
  6060
end
def max_image_width
  121
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  128
end
def colors
  65536
end
def mp3?
  true
end
def j2me_cldc_1_1?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_colors
  16
end
def wallpaper_preferred_height
  160
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end

