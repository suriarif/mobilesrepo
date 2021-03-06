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
eval_file 'samsung_z720_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_z720_ver1_subvodafoner5 < Samsung_z720_ver1
def self.user_agent
 "SAMSUNG-SGH-Z720-Vodafone/1.0 SHP/VPP/R5 NetFront/3.3 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/Z720VUAProf3G.rdf"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/Z720VUAProf3G.rdf"
end
def j2me_max_jar_size
  1000000
end

end

end
end

