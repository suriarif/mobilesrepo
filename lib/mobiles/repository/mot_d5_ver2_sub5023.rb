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
require 'mobiles/repository/mot_d5_ver2'
module Mobiles
 module Repository
   class Mot_d5_ver2_sub5023 < Mot_d5_ver2
def self.user_agent
 "MOT-D5/5.0.2 UP.Browser/5.0.2.3 (GUI)".gsub(/\a/, '\\')
end
  
end

end
end
