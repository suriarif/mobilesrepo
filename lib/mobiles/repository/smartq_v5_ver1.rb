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
require 'mobiles/repository/generic_android_ver2_1'
module Mobiles
 module Repository
   class Smartq_v5_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1; zh-cn; SmartQ V5 Build/ERD79) AppleWebKit/525.10  (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "V5"
end
def brand_name
  "SmartQ"
end
def dual_orientation?
  true
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
end
def max_data_rate
  384
end
def pdf_support?
  true
end

end

end
end
