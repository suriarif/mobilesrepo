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
eval_file 'sonyericsson_k810i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k810i_ver1_sub33 < Sonyericsson_k810i_ver1
def self.user_agent
 "SonyEricssonK810i/R1JC Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end
def accept_third_party_cookie?
  false
end
def j2me_max_jar_size
  -1
end

end

end
end
