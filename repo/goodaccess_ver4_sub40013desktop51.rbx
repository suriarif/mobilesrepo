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
eval_file 'goodaccess_ver4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Goodaccess_ver4_sub40013desktop51 < Goodaccess_ver4
def self.user_agent
 "GoodAccess 4.0.0.13 (Desktop 5.1)".gsub(/\a/, '\\')
end
  
end

end
end
