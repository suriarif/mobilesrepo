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
   class Wellcom_w3350_ver1 < Generic_xhtml
def self.user_agent
 "W3350 WAP Browser".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "W3350"
end
def brand_name
  "WellcoM"
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end

end

end
end

