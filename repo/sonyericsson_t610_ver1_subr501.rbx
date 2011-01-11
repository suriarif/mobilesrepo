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
eval_file 'sonyericsson_t610_ver1_subr401.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t610_ver1_subr501 < Sonyericsson_t610_ver1_subr401
def self.user_agent
 "SonyEricssonT610/R501 Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T610R501.xml"
end
def max_data_rate
  40
end

end

end
end

