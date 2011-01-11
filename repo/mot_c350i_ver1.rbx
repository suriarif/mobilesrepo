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
eval_file 'mot_c350_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_c350i_ver1 < Mot_c350_ver1
def self.user_agent
 "MOT-c350i".gsub(/\a/, '\\')
end
  def model_name
  "C350i"
end
def jpg?
  true
end
def wallpaper_preferred_height
  64
end
def screensaver?
  true
end
def max_image_width
  94
end
def max_image_height
  48
end
def streaming_real_media
  "none"
end

end

end
end

