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
eval_file 'generic_teleca_obigo.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mg112_ver1 < Generic_teleca_obigo
def self.user_agent
 "LG-MG112 AU/4.10 Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG112.xml"
end
def model_name
  "MG112"
end
def brand_name
  "LG"
end
def release_date
  "2011_january"
end
def softkey_support?
  true
end
def table_support?
  false
end
def wml_1_3?
  true
end
def columns
  17
end
def rows
  6
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def jpg?
  true
end
def gif?
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end

end

end
end

