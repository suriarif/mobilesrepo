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
eval_file 'apple_iphone_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_iphone_ver2_1_sub311 < Apple_iphone_ver2_1
def self.user_agent
 "mozilla/5.0 (iphone; u; cpu iphone os 2_1 like mac os x; en-us) applewebkit/525.18.1 (khtml, like gecko) version/3.1.1 mobile/5f136 safari/525.20".gsub(/\a/, '\\')
end
  
end

end
end

