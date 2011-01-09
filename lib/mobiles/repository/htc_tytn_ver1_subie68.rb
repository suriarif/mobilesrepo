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
require 'mobiles/repository/htc_tytn_ver1'
module Mobiles
 module Repository
   class Htc_tytn_ver1_subie68 < Htc_tytn_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) TyTN".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.8
end
def uaprof
  "http://www.htcmms.com.tw/gen/Hermes-2.0.xml"
end
def max_data_rate
  40
end

end

end
end
