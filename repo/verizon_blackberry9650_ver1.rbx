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
eval_file 'blackberry9630_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Verizon_blackberry9650_ver1 < Blackberry9630_ver1
def self.user_agent
 "rim9650".gsub(/\a/, '\\')
end
  def model_name
  "BlackBerry 9650"
end
def device_os_version
  5.0
end
def model_extra_info
  "Verizon Wireless"
end
def marketing_name
  "Tour2"
end
def release_date
  "2009_december"
end

end

end
end

