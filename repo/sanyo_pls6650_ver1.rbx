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
eval_file 'generic_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_pls6650_ver1 < Generic_netfront_ver3_3
def self.user_agent
 "Mozilla/4.0 (MobilePhone PLS6650/US/1.0) NetFront/3.3L MMP/2.0".gsub(/\a/, '\\')
end
  def max_image_width
  120
end
def uaprof
  "http://device.sprintpcs.com/Sanyo/PLS6650/1002QW.rdf"
end
def model_name
  "SCP6650"
end
def brand_name
  "Sanyo"
end
def streaming_real_media
  "none"
end

end

end
end

