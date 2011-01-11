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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zt_8988_ver1 < Generic_xhtml
def self.user_agent
 "ZT8988/1.0 MTK/W07.12 Release/01.01.2007 Browser/Teleca-1.2".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def model_name
  8988
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "ZT"
end
def release_date
  "2009_january"
end
def max_image_width
  310
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  210
end
def max_data_rate
  1800
end

end

end
end

