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
eval_file 'repository/generic_polaris_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_u440_ver1 < Generic_polaris_6
def self.user_agent
 "Samsung-SCHU440 Infraware-Polaris/6.0 MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.bellmobilite.ca/Samsung_SCHU440.rdf"
end
def model_name
  "SCH U440"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Gloss"
end
def release_date
  "2009_august"
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
  16
end
def max_image_width
  210
end
def rows
  9
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  150
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
def max_deck_size
  64000
end
def wap_push_support?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

