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
eval_file 'repository/docomo_generic_jap_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_n901is_ver1 < Docomo_generic_jap_ver2
def self.user_agent
 "DoCoMo/2.0 N901iS".gsub(/\a/, '\\')
end
  def model_name
  "N901iS"
end
def flash_lite_version
  1_1
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
  270
end
def colors
  65536
end
def preferred_markup
  "html_wi_imode_htmlx_1_1"
end
def html_wi_imode_htmlx_1_1?
  true
end

end

end
end

