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
eval_file 'browser_winwap_1_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Browser_winwap_1_2 < Browser_winwap_1_1
def self.user_agent
 "DO_NOT_MATCH_BROWSER_WINWAP_1_2".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.2
end

end

end
end

