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
eval_file 'samsung_sgh_i900_ver1_subopera95.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i900_ver1_subopera95_subwin < Samsung_sgh_i900_ver1_subopera95
def self.user_agent
 "SAMSUNG-SGH-i900/1.0 (Windows NT 5.1; U; en) Opera 9.5".gsub(/\a/, '\\')
end
  def image_inlining?
  true
end

end

end
end

