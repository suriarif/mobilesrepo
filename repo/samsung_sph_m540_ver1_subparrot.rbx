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
eval_file 'samsung_sph_m540_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sph_m540_ver1_subparrot < Samsung_sph_m540_ver1
def self.user_agent
 "SPH-M540-parrot/1.0 AU-MIC/2.0 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def release_date
  "2009_july"
end
def columns
  8
end
def rows
  12
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
def colors
  65536
end
def mms_max_size
  2097152
end
def mms_max_width
  1280
end
def mms_max_height
  960
end

end

end
end

