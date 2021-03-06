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
eval_file 'generic_netfront_ver3_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_r850_ver1 < Generic_netfront_ver3_5
def self.user_agent
 "sam-r850 NetFront/3.5 Mozilla/5.0 like Gecko/20060531".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "R850"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Caliber"
end
def release_date
  "2009_july"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def css_spriting?
  true
end

end

end
end

