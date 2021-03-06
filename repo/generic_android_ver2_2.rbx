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
eval_file 'generic_android_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_android_ver2_2 < Generic_android_ver2_1
def self.user_agent
 "DO_NOT_MATCH_ANDROID_2_2".gsub(/\a/, '\\')
end
  def device_os_version
  2.2
end
def full_flash_support?
  true
end
def xhtml_file_upload
  "supported"
end
def physical_screen_height
  100
end
def columns
  60
end
def dual_orientation?
  true
end
def physical_screen_width
  60
end
def max_image_width
  320
end
def rows
  40
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  400
end
def max_data_rate
  384
end

end

end
end

