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
eval_file 'blackberry9500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry9500_ver1_sub47065 < Blackberry9500_ver1
def self.user_agent
 "BlackBerry9500/4.7.0.65 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/139".gsub(/\a/, '\\')
end
  
end

end
end

