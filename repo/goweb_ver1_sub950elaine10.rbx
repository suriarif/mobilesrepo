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
eval_file 'goweb_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Goweb_ver1_sub950elaine10 < Goweb_ver1
def self.user_agent
 "Go.Web/1.1 (UP.Browser/3.1-UPG1; Mozilla/1.0; RIM950; Elaine/1.0 )".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  3.1
end

end

end
end

