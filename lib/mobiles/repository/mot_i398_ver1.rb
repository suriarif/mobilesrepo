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
require 'mobiles/repository/mot_mib22_generic'
module Mobiles
 module Repository
   class Mot_i398_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-I398".gsub(/\a/, '\\')
end
  def max_image_width
  169
end
def resolution_width
  176
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "i398"
end
def release_date
  "2005_january"
end

end

end
end
