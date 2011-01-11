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
eval_file 'htc_desire_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_desire_ver1_sub21 < Htc_desire_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-ie; Desire_A8181 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def colors
  65536
end
def mms_max_size
  307200
end
def mms_max_width
  480
end
def mms_max_height
  800
end

end

end
end

