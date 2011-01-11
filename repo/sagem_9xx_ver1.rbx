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
   class Sagem_9xx_ver1 < Uptext_generic
def self.user_agent
 "SAGEM-9XX".gsub(/\a/, '\\')
end
  def model_name
  "9XX"
end
def brand_name
  "Sagem"
end
def max_deck_size
  8192
end
def streaming_real_media
  "none"
end

end

end
end

