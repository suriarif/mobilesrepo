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
eval_file 'nokia_x2_00_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_x2_00_ver1_sub20 < Nokia_x2_00_ver1
def self.user_agent
 "NokiaX2-00/2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420".gsub(/\a/, '\\')
end
  def release_date
  "2010_july"
end

end

end
end

