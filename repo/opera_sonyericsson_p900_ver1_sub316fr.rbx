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
eval_file 'opera_sonyericsson_p900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opera_sonyericsson_p900_ver1_sub316fr < Opera_sonyericsson_p900_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Symbian OS; SonyEricsson P900; 316) Opera 6.31 [fr]".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end

