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
eval_file 'lg_km900_ver1_subv10b.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_km900_ver1_subv10c < Lg_km900_ver1_subv10b
def self.user_agent
 "LG-KM900/V10c Obigo/WAP2.0 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def directdownload_support?
  true
end

end

end
end
