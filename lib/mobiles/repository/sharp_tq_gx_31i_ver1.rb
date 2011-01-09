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
require 'mobiles/repository/sharp_tq_gx_31_ver1'
module Mobiles
 module Repository
   class Sharp_tq_gx_31i_ver1 < Sharp_tq_gx_31_ver1
def self.user_agent
 "SHARP-TQ-GX-31i".gsub(/\a/, '\\')
end
  def model_name
  "TQ-GX31i"
end

end

end
end
