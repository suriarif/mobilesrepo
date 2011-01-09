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
require 'mobiles/repository/mot_q9h_ver1'
module Mobiles
 module Repository
   class Mot_q9h_ver1_sub010949r < Mot_q9h_ver1
def self.user_agent
 "MOT-Q9/01.09.49R Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; Smartphone; 240x320) Opera 8.65".gsub(/\a/, '\\')
end
  
end

end
end
