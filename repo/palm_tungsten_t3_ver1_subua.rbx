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
eval_file 'palm_tungsten_t3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_tungsten_t3_ver1_subua < Palm_tungsten_t3_ver1
def self.user_agent
 "Mozilla/4.76 [en] (PalmOS; U; WebPro/3.0.1a; Palm-Arz1)".gsub(/\a/, '\\')
end
  
end

end
end

