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
eval_file 'samsungxhtml_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_w399_ver1 < Samsungxhtml_ver1
def self.user_agent
 "SCH-W339/ Embider/5.10.TI (GUI)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "SCH W399"
end
def release_date
  "2008_january"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def streaming_real_media
  "none"
end

end

end
end

