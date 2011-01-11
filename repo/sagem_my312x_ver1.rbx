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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my312x_ver1 < Opwv_v62_generic
def self.user_agent
 "SAGEM-my312X".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/898309.xml"
end
def model_name
  "my312X"
end
def brand_name
  "Sagem"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  120
end
def rows
  8
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
def streaming_real_media
  "none"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def directdownload_support?
  true
end
def mp3?
  true
end

end

end
end

