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
eval_file 'samsung_sgh_i718_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i718plus_ver1 < Samsung_sgh_i718_ver1
def self.user_agent
 "SAMSUNG-SGH-i718plus_CMCC/1.0 Release/03.07 Browser/IE6 Profile/MIDP-2.0 Configuration/CLDC-1.1 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6
end
def model_name
  "SGH-I718 Plus"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

