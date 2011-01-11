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
eval_file 'repository/jbrowser_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Jbrowser_ver1_submio8380r44double < Jbrowser_ver1
def self.user_agent
 "jBrowser/SP/1.0 MIO8380/R44 Profile/MIDP-1.0 MIDP-2.0 Configuration/CLDC-1.0, jBrowser/SP/1.0 MIO8380/R44 Profile/MIDP-1.0 MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  8380
end
def brand_name
  "Mio"
end

end

end
end

