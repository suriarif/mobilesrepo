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
eval_file 'lge_vx8100_ver1_sub6232.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_vx8700_ver1 < Lge_vx8100_ver1_sub6232
def self.user_agent
 "LGE-VX8700/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vtext.com/lg/vx8700/vx8700.xml"
end
def model_name
  "VX8700"
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
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def xhtml_support_level
  3
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def columns
  15
end
def rows
  17
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
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
def wbmp?
  true
end
def png?
  true
end
def colors
  262144
end
def max_deck_size
  40000
end
def ringtone_midi_monophonic?
  true
end
def wap_push_support?
  true
end
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def midi_monophonic?
  true
end
def max_data_rate
  9
end

end

end
end

