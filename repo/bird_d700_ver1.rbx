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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Bird_d700_ver1 < Upgui_generic
def self.user_agent
 "BIRD.D700  UP.Browser/5.0.1.1.102 (GUI)".gsub(/\a/, '\\')
end
  def model_name
  "D700"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Bird"
end
def release_date
  "2005_april"
end
def max_image_width
  120
end
def resolution_width
  176
end
def resolution_height
  220
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

