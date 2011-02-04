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
   class Lg_mg191b_ver1 < Generic_teleca_obigo
def self.user_agent
 "LG-MG191b AU/4.8.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG191b.xml"
end
def model_name
  "MG191b"
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
  true
end
def wml_1_3?
  true
end
def columns
  11
end
def rows
  4
end
def resolution_width
  120
end
def resolution_height
  64
end
def wbmp?
  true
end
def colors
  2
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end

end

end
end

