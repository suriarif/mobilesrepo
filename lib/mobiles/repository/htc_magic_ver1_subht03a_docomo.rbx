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
eval_file 'repository/htc_magic_ver1_cupcake.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_magic_ver1_subht03a_docomo < Htc_magic_ver1_cupcake
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; ja-jp; HT-03A Build/CDB72) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def model_name
  "HT-03A"
end
def model_extra_info
  "DoCoMo"
end

end

end
end

