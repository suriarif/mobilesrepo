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
eval_file 'kwc_kx444c_ver1_sub41264.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kwc_kx444c_ver1_subbc41264 < Kwc_kx444c_ver1_sub41264
def self.user_agent
 "KWC-KX444c-BC/1.0.10 UP.Browser/4.1.26l4".gsub(/\a/, '\\')
end
  
end

end
end

