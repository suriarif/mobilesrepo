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
eval_file 'nokia_6750_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6750_ver1_attsub < Nokia_6750_ver1
def self.user_agent
 "Nokia6750-1b/2.0(ATT.4.8.9) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, Like Gecko) Safari/420".gsub(/\a/, '\\')
end
  
end

end
end

