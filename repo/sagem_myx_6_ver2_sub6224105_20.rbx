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
eval_file 'sagem_myx_6_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myx_6_ver2_sub6224105_20 < Sagem_myx_6_ver2
def self.user_agent
 "SAGEM-myX-6/2.0 UP.Browser/6.2.2.4.105 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end

