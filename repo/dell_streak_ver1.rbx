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
eval_file 'generic_android_ver1_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dell_streak_ver1 < Generic_android_ver1_6
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-gb; Dell Streak Build/Donut) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def is_tablet?
  true
end
def model_name
  "Streak"
end
def brand_name
  "Dell"
end
def dual_orientation?
  true
end
def max_image_width
  760
end
def resolution_width
  800
end
def resolution_height
  480
end
def max_image_height
  450
end
def max_data_rate
  7200
end
def xhtml_file_upload
  "supported"
end

end

end
end

