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
eval_file 'repository/nokia_6121c_ver1_sub1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6121c_ver1_sub_mozilla_c409 < Nokia_6121c_ver1_sub1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia6121c/4.09; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def columns
  17
end
def rows
  13
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  16777216
end
def max_deck_size
  200000
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6121c-1r100-3G.xml"
end
def device_os_version
  9.2
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6121c-1r100-2G.xml"
end
def max_data_rate
  1800
end
def accept_third_party_cookie?
  false
end
def css_supports_width_as_percentage?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

