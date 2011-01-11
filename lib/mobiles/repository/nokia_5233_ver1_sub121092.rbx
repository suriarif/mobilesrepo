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
eval_file 'repository/nokia_generic_series60_dp50.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5233_ver1_sub121092 < Nokia_generic_series60_dp50
def self.user_agent
 "Nokia5233/12.1.092 (SymbianOS/9.4; U; Series60/5.0; Mozilla/5.0; Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebKit/413 (KHTML,like Gecko) Safari/413".gsub(/\a/, '\\')
end
  
end

end
end

