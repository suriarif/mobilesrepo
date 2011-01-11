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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sendo_s360_ver1 < Generic
def self.user_agent
 "SendoS360".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sendo.com/uaprof/sendo_S360_r1.1.xml"
end
def model_name
  "S360"
end
def brand_name
  "Sendo"
end
def release_date
  "2004_november"
end
def max_image_width
  115
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  100
end
def streaming_real_media
  "none"
end

end

end
end

