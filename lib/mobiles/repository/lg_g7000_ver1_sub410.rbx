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
eval_file 'repository/lg_g7000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_g7000_ver1_sub410 < Lg_g7000_ver1
def self.user_agent
 "LG-G7000 AU/4.10".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end

