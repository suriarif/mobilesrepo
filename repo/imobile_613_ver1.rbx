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
eval_file 'generic_i_mobile.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Imobile_613_ver1 < Generic_i_mobile
def self.user_agent
 "i-mobile613".gsub(/\a/, '\\')
end
  def model_name
  613
end
def release_date
  "2007_december"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  228
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
def streaming_real_media
  "none"
end

end

end
end

