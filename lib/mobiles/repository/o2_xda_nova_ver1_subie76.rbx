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
eval_file 'repository/o2_xda_nova_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_xda_nova_ver1_subie76 < O2_xda_nova_ver1
def self.user_agent
 "Xda_nova; 240x320 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.6
end
def model_name
  "Xda Nova"
end
def brand_name
  "O2"
end

end

end
end

