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
eval_file 'uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_c304sa_ver1 < Uptext_generic
def self.user_agent
 "Sanyo-C304SA/1".gsub(/\a/, '\\')
end
  def model_name
  "C304 SA"
end
def brand_name
  "Sanyo"
end

end

end
end

