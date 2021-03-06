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
eval_file 'htc_diamond_ver1_subvodafone.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_diamond_ver1_subvodafone_opera950 < Htc_diamond_ver1_subvodafone
def self.user_agent
 "Vodafone/1.0/HTC_Diamond Opera/9.50 (Windows NT 5.1; U; en)".gsub(/\a/, '\\')
end
  def physical_screen_height
  57
end
def columns
  16
end
def physical_screen_width
  43
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
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
  1600
end
def mobile_browser
  "Opera"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  9.5
end
def uaprof
  "http://www.htcmms.com.tw/voda/diamond-1.0.xml"
end
def release_date
  "2007_october"
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

