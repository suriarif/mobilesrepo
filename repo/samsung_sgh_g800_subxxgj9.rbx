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
eval_file 'samsung_sgh_g800_ver1_subua.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_g800_subxxgj9 < Samsung_sgh_g800_ver1_subua
def self.user_agent
 "SAMSUNG-SGH-G800/XXGJ9 SHP/VPP/R5 NetFront/3.4 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end

end

end
end

