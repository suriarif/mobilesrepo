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
eval_file 'huawei_u120_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_u120_ver1_subb000 < Huawei_u120_ver1
def self.user_agent
 "U120, HUAWEI/1.0/HUAWEI U120/B000 Java/QVM/4.1 Profile/MIDP-2.0 Configuration/CLDC-1.1 UNTRUSTED/1.0".gsub(/\a/, '\\')
end
  
end

end
end

