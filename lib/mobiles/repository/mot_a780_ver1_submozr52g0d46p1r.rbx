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
eval_file 'repository/mot_a780_ver1_submozr52g0d55a1r.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a780_ver1_submozr52g0d46p1r < Mot_a780_ver1_submozr52g0d55a1r
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Linux; Motorola A780; 781) MOT-A780/R532_G_11.00.46P Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.00 [en]".gsub(/\a/, '\\')
end
  
end

end
end

