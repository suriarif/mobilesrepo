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
eval_file 'daiteg83_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Daiteg83_ver1_sub6106c2 < Daiteg83_ver1
def self.user_agent
 "DaiTeG83/5.01 UP.Browser/6.1.0.6.c.2 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  
end

end
end

