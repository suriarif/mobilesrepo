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
eval_file 'htc_touch_hd_t8282ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_hd_t8282_subopver341191611 < Htc_touch_hd_t8282ver1
def self.user_agent
 "PPC; 480x800; HTC_Touch_HD_T8282; OpVer 34.119.1.611 Opera/9.50(Microsoft Windows 5.1; U;en)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end
def uaprof
  "http://www.htcmms.com.tw/gen/blackstone-1.0.xml"
end
def model_name
  "Blackstone"
end
def brand_name
  "HTC"
end
def release_date
  "2009_march"
end
def columns
  16
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  800
end
def colors
  65536
end
def max_deck_size
  3000
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
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
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

