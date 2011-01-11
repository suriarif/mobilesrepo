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
eval_file 'docomo_sh505i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_505i_ver1_subsh505i2 < Docomo_sh505i_ver1
def self.user_agent
 "DoCoMo/1.0/SH505i2/c20/TB/W24H12".gsub(/\a/, '\\')
end
  def model_name
  "DoCoMo SH505i2"
end

end

end
end

