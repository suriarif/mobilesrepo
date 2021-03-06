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
eval_file 'mot_c980_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_c980_ver1_sub802e2a < Mot_c980_ver1
def self.user_agent
 "MOT-C980/80.2E.2A. MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end
def j2me_max_jar_size
  4000000
end

end

end
end

