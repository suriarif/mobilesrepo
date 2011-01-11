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
eval_file 'nokia_6110_ver1_submoz422.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6110_ver1_submoz601 < Nokia_6110_ver1_submoz422
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia6110Navigator/6.01; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  
end

end
end

