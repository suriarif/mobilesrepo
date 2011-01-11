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
eval_file 'audiovox_cdm_9900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Audiovox_cdm_9900_ver1_sub131038 < Audiovox_cdm_9900_ver1
def self.user_agent
 "CDM-9900/131.038 UP.Browser/6.2.2.4.e.1.101 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  
end

end
end

