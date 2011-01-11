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
eval_file 'repository/o2_xda_graphite_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_xda_graphite_ver1_submoz < O2_xda_graphite_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; O2 Graphite; Smartphone; 240x320)".gsub(/\a/, '\\')
end
  def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end

end

end
end

