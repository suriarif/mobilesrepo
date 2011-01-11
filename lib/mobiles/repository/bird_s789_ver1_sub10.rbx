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
eval_file 'repository/bird_s789_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Bird_s789_ver1_sub10 < Bird_s789_ver1
def self.user_agent
 "Bird.S789+/KQ3,U01/WAP2.0/MIDP-2.0/CLDC-1.0 Profile/MIDP-2.0 Configuration/CLDC-1.0 UP.Browser/6.2.2.6.d.5.100 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  
end

end
end

