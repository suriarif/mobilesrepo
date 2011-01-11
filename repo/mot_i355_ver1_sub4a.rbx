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
eval_file 'mot_i355_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_i355_ver1_sub4a < Mot_i355_ver1
def self.user_agent
 "MOT-A-4A/01.02 UP.Browser/4.1.27a1".gsub(/\a/, '\\')
end
  def model_name
  "i355"
end
def brand_name
  "Motorola"
end
def max_image_width
  120
end
def resolution_width
  130
end
def resolution_height
  130
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end

end

end
end

