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
eval_file 'apple_iphone_emulator_ver2_sub52520.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_iphone_emulator_ver2_sub52520_5f135 < Apple_iphone_emulator_ver2_sub52520
def self.user_agent
 "Mozilla/5.0 (iPhone Simulator; U; CPU iPhone OS 2_1 like Mac OS X; en-us) AppleWebKit/525.18.1 (KHTML, like Gecko) Version/3.1.1 Mobile/5F135 Safari/525.20".gsub(/\a/, '\\')
end
  def device_os_version
  2.1
end

end

end
end

