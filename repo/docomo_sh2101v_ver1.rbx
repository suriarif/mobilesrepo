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
eval_file 'docomo_generic_jap_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_sh2101v_ver1 < Docomo_generic_jap_ver2
def self.user_agent
 "DoCoMo/2.0 MST_v_SH2101V".gsub(/\a/, '\\')
end
  def colors
  65536
end
def max_image_width
  800
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  600
end
def preferred_markup
  "html_wi_imode_html_3"
end
def model_name
  "SH2101V"
end
def flash_lite_version
  ""
end

end

end
end

