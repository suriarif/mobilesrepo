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
eval_file 'repository/qci_24_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Qci_24_ver1_sub5025 < Qci_24_ver1
def self.user_agent
 "QCI-24/1.0 UP.Browser/5.0.2.5 (GUI)".gsub(/\a/, '\\')
end
  
end

end
end

