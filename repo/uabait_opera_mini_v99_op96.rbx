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
eval_file 'generic_opera_mini_version5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Uabait_opera_mini_v99_op96 < Generic_opera_mini_version5
def self.user_agent
 "Opera/9.60 (J2ME/MIDP; Opera Mini/9.9.Turbo/960; U; en) Presto/2.2.0".gsub(/\a/, '\\')
end
  
end

end
end

