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
eval_file 'generic_opera_mini_version1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opera_mini_ver1 < Generic_opera_mini_version1
def self.user_agent
 "TO_BE_REMOVED_BROWSER_OPERA_MINI_1".gsub(/\a/, '\\')
end
  def max_image_width
  165
end
def resolution_width
  640
end
def resolution_height
  480
end
def max_image_height
  140
end

end

end
end

