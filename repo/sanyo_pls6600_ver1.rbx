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
eval_file 'generic_netfront_ver3_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_pls6600_ver1 < Generic_netfront_ver3_1
def self.user_agent
 "Mozilla/4.0 (MobilePhone PLS6600/US/1.0) NetFront/3.1 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Sanyo/PLS6600/1001QW.rdf"
end
def model_name
  "PLS6600"
end
def brand_name
  "Sanyo"
end
def release_date
  "2008_november"
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
def wml_1_3?
  true
end
def columns
  26
end
def rows
  14
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
  4096
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

