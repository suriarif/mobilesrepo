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
   class Lge_ax380_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-AX380/1.0 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.alltel.net/uaprof/lg/ax380/ax380.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "AX380"
end
def brand_name
  "LG"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def columns
  22
end
def max_image_width
  168
end
def rows
  15
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
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
def png?
  true
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end
