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
eval_file 'yourwap_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Yourwap_ver1_sub263 < Yourwap_ver1
def self.user_agent
 "YourWap Trium Geo/2.63".gsub(/\a/, '\\')
end
  
end

end
end

