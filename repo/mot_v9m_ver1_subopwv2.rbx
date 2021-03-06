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
eval_file 'mot_v9m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v9m_ver1_subopwv2 < Mot_v9m_ver1
def self.user_agent
 "Motorola-V9m UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def uaprof
  "http://uaprof.bellmobilite.ca/VMC_Motorola_V9m.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "V9m"
end
def columns
  7
end
def rows
  11
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def xhtml_support_level
  3
end
def directdownload_support?
  true
end

end

end
end

