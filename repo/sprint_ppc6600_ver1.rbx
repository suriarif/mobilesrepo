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
eval_file 'generic_ms_winmo2003_se.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sprint_ppc6600_ver1 < Generic_ms_winmo2003_se
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Sprint:PPC6600-1; PPC; 240x320)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  4.01
end
def model_name
  "PPC 6600"
end
def brand_name
  "Sprint"
end
def marketing_name
  "Vision"
end
def model_extra_info
  "htc harrier"
end
def physical_screen_height
  71
end
def physical_screen_width
  53
end
def wifi?
  true
end
def max_data_rate
  384
end

end

end
end

