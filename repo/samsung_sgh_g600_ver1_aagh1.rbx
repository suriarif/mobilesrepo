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
eval_file 'samsung_sgh_g600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_g600_ver1_aagh1 < Samsung_sgh_g600_ver1
def self.user_agent
 "SAMSUNG-SGH-G600/G600AAGH1 NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def columns
  25
end
def rows
  26
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
  16384
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-G600.xml"
end
def accept_third_party_cookie?
  false
end

end

end
end

