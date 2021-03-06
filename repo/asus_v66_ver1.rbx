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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Asus_v66_ver1 < Generic_xhtml
def self.user_agent
 "ASUS-V66/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  "V66"
end
def brand_name
  "Asus"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def resolution_height
  160
end
def max_image_height
  130
end
def streaming_real_media
  "none"
end

end

end
end

