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
eval_file 'mot_v325_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v325_ver1_sub6234c1109 < Mot_v325_ver1
def self.user_agent
 "MOT-R9-0_/00.62 UP.Browser/6.2.3.4.c.1.109 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "R9"
end
def brand_name
  "Motorola"
end

end

end
end

