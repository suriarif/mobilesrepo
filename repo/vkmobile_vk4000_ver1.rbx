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
eval_file 'vkmobile_vk2020_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vkmobile_vk4000_ver1 < Vkmobile_vk2020_ver1
def self.user_agent
 "VK-VK4000".gsub(/\a/, '\\')
end
  def model_name
  "VK4000"
end
def ringtone_mp3?
  true
end
def physical_screen_height
  29
end
def physical_screen_width
  36
end
def streaming_real_media
  "none"
end

end

end
end

