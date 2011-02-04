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
eval_file 'samsung_sgh_x640_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_x640c_ver1_sub6226 < Samsung_sgh_x640_ver1
def self.user_agent
 "SAMSUNG-SGH-X640C/1.0 UP.Browser/6.2.2.6 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def max_data_rate
  9
end

end

end
end
