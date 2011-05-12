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
eval_file 'generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ln510_ver1 < Generic_ms_winmo5
def self.user_agent
 "LG-LN510".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def model_name
  "LN510"
end
def brand_name
  "LG"
end
def marketing_name
  "Rumor"
end
def release_date
  "2010_may"
end
def physical_screen_height
  71
end
def dual_orientation?
  true
end
def physical_screen_width
  53
end
def resolution_height
  400
end
def max_image_height
  360
end
def xhtml_file_upload
  "supported"
end

end

end
end

