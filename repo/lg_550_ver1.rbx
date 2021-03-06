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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_550_ver1 < Lg_generic
def self.user_agent
 "LGE-LG550 AU-OBIGO/Q04C1-1.22  MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://uaprof.bellmobilite.ca/BMC_LGE_LG550_CX55BL10.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  550
end
def brand_name
  "LG"
end
def release_date
  "2008_july"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def physical_screen_height
  48
end
def columns
  17
end
def physical_screen_width
  38
end
def max_image_width
  168
end
def rows
  11
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
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  65536
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

