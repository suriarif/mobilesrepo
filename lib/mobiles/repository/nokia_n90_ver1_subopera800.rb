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
require 'mobiles/repository/nokia_n90_ver1'
module Mobiles
 module Repository
   class Nokia_n90_ver1_subopera800 < Nokia_n90_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; Nokia N90/5.0607.7.3; 6678) Opera 8.00 [en]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.00
end

end

end
end
