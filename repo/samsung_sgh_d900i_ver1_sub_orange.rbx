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
eval_file 'samsung_sgh_d900i_ver1_sub1_a.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_d900i_ver1_sub_orange < Samsung_sgh_d900i_ver1_sub1_a
def self.user_agent
 "SAMSUNG-SGH-D900i-ORANGE/D900iABGF2 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_extra_info
  "Orange"
end
def directdownload_support?
  true
end

end

end
end

