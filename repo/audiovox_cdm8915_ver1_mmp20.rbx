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
eval_file 'audiovox_cdm8915_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Audiovox_cdm8915_ver1_mmp20 < Audiovox_cdm8915_ver1
def self.user_agent
 "AUDIOVOX-CDM-8915 UP.Browser/6.2.2.6.h.1.102 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "6.2.2.6"
end
def uaprof
  "http://uaprof.vmobl.com/AUDIOVOX/CDM-8915/VMU_Audiovox-CDM-8915.xml"
end
def brand_name
  "Audiovox"
end
def columns
  7
end
def rows
  14
end
def resolution_width
  128
end
def resolution_height
  160
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  100000
end
def mms_max_size
  100000
end
def mms_max_width
  480
end
def mms_max_height
  640
end
def max_data_rate
  384
end
def streaming_real_media
  "none"
end

end

end
end

