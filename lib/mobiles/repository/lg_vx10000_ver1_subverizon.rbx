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
eval_file 'repository/lg_vx10000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vx10000_ver1_subverizon < Lg_vx10000_ver1
def self.user_agent
 "vx10kv1".gsub(/\a/, '\\')
end
  def model_name
  "VX10000"
end
def model_extra_info
  "Verizon Wireless"
end
def marketing_name
  "Voyager"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end

end

end
end

