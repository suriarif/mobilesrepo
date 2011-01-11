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
eval_file 'opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kyocera_s2300_ver1 < Opwv_v72_generic
def self.user_agent
 "KWC-S2300/ABR1001 UP.Browser/7.2.7.2.551 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "S2300"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Torino"
end
def release_date
  "2009_november"
end
def max_image_width
  280
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end

end

end
end

