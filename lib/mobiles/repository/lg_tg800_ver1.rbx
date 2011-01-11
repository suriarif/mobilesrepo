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
eval_file 'repository/lg_kg800_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_tg800_ver1 < Lg_kg800_ver1
def self.user_agent
 "LG-TG800 MIC/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "TG800"
end
def model_extra_info
  "Canada"
end
def marketing_name
  "Chocolate"
end
def max_data_rate
  40
end

end

end
end

