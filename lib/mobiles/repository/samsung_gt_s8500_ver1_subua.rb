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
require 'mobiles/repository/samsung_gt_s8500_ver1'
module Mobiles
 module Repository
   class Samsung_gt_s8500_ver1_subua < Samsung_gt_s8500_ver1
def self.user_agent
 "Mozilla/5.0 (SAMSUNG; SAMSUNG-GT-S8500/S8500XXJE7; U; Bada/1.0; sl-sl) AppleWebKit/533.1 (KHTML, like Gecko) Dolfin/2.0 Mobile WVGA SMM-MMS/1.2.0 OPN-B".gsub(/\a/, '\\')
end
  def flash_lite_version
  3_1
end
def fl_standalone?
  true
end

end

end
end
