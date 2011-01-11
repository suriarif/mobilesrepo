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
eval_file 'repository/generic_android_ver1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lenovo_oms_ver1 < Generic_android_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; zh-cn; OMS1_5 Build/CUPCAKE) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def model_name
  "OMS Android"
end
def brand_name
  "Lenovo"
end

end

end
end

