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
eval_file 'generic_android_ver2_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_003sh_ver1 < Generic_android_ver2_2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; ja-jp; SBM003SH Build/S0800) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  def model_name
  "003SH"
end
def brand_name
  "Softbank"
end
def release_date
  "2011_january"
end
def resolution_width
  480
end
def resolution_height
  800
end
def flash_lite_version
  4_0
end

end

end
end

