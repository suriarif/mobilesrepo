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
eval_file 'opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kyocera_s1300_ver1 < Opwv_v72_generic
def self.user_agent
 "KWC-S1300/ UP.Browser/7.2.6.1.838 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.metropcs.net/UAPROF/KWC-S1300.xml"
end
def model_name
  "S1300"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Melo"
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  140
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end

end

end
end

