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
eval_file 'sie_c60_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_c61_ver1 < Sie_c60_ver1
def self.user_agent
 "SIE-C61".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/C61_11.xml"
end
def model_name
  "C61"
end
def mms_vcalendar?
  true
end
def streaming_real_media
  "none"
end

end

end
end

