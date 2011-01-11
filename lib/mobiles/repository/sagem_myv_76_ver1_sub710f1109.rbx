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
eval_file 'repository/sagem_myv_76_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myv_76_ver1_sub710f1109 < Sagem_myv_76_ver1
def self.user_agent
 "SAGEM-myV-76/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 Browser/UP.Browser/7.1.0.f.1.109 (GUI)".gsub(/\a/, '\\')
end
  def xhtml_support_level
  3
end

end

end
end

