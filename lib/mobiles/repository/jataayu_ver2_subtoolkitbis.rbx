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
eval_file 'repository/jataayu_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Jataayu_ver2_subtoolkitbis < Jataayu_ver2
def self.user_agent
 "Jataayu WAP 2 Toolkit, Jataayu WAP 2 Toolkit".gsub(/\a/, '\\')
end
  
end

end
end

