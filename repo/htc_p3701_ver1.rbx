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
eval_file 'htc_p3700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p3701_ver1 < Htc_p3700_ver1
def self.user_agent
 "HTC_P3701/1.37.621.2 Mozilla/4.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def model_name
  "P3701"
end
def uaprof2
  "http://www.htcmms.com.tw/tme/diamond_opera-1.0.xml"
end
def playback_vcodec_h263_3
  10
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
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

