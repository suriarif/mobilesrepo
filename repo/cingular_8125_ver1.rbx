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
eval_file 'cingular_8100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Cingular_8125_ver1 < Cingular_8100_ver1
def self.user_agent
 "HTC-8125".gsub(/\a/, '\\')
end
  def model_name
  8125
end
def model_extra_info
  "Cingular"
end
def colors
  65536
end
def wallpaper?
  true
end
def video?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def max_image_width
  120
end
def max_image_height
  240
end
def max_data_rate
  200
end
def streaming_3gpp?
  true
end

end

end
end

