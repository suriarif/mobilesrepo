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
eval_file 'generic_android_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_r880_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; SCH-R880 Build/ECLAIR) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vtext.com/sam/r880/r880v1.xml"
end
def model_name
  "SCH-R880"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Acclaim"
end
def dual_orientation?
  true
end
def resolution_height
  480
end
def max_image_height
  440
end

end

end
end

