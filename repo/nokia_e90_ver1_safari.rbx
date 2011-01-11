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
eval_file 'nokia_e90_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_e90_ver1_safari < Nokia_e90_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaE-90-1/07.02.4.1; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def wifi?
  true
end
def max_data_rate
  1800
end
def mobile_browser
  "Safari"
end
def css_supports_width_as_percentage?
  true
end

end

end
end

