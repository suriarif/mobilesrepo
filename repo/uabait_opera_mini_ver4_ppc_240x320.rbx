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
eval_file 'generic_opera_mini_version4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Uabait_opera_mini_ver4_ppc_240x320 < Generic_opera_mini_version4
def self.user_agent
 "Opera/9.51 Beta (Microsoft Windows; PPC; 240x320; Opera Mobi/2723; U; en)".gsub(/\a/, '\\')
end
  def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end

end

end
end

