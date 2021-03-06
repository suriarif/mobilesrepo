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
eval_file 'lg_kf310_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kf310_ver1_suborange < Lg_kf310_ver1
def self.user_agent
 "LG-KF310-Orange/V10b Browser/Obigo-Q05A/3.12 MMS/LG-MMS-V1.0/1.2 MediaPlayer/LGPlayer/1.0 Java/ASVM/1.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof3
  "http://gsm.lge.com/html/gsm/LG-KF310-ORG.xml"
end
def model_extra_info
  "Orange"
end
def directdownload_support?
  true
end
def oma_support?
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

