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
eval_file 'generic_android_ver3_0.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_p7100_ver1 < Generic_android_ver3_0
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 3.0.1; en-us; GT-P7100 Build/HRI83) AppleWebkit/534.13 (KHTML, like Gecko) Version/4.0 Safari/534.13".gsub(/\a/, '\\')
end
  def model_name
  "GT-P7100"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Galaxy Tab 10.1V"
end

end

end
end

