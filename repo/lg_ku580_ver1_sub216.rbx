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
eval_file 'lg_ku580_ver1_subua.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ku580_ver1_sub216 < Lg_ku580_ver1_subua
def self.user_agent
 "LG-KU580-Orange/v10a Browser/Obigo-Q05A1/2.16 MMS/LG-MMS-V1.0/1.2 Java/LGVM/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

