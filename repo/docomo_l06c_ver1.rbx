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
   class Docomo_l06c_ver1 < Generic_android_ver3_0
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 3.0.1; ja-jp; L-06C Build/HRI66) AppleWebKit/534.13 (KHTML, like Gecko) Version/4.0 Safari/534.13".gsub(/\a/, '\\')
end
  def model_name
  "L-06C"
end
def brand_name
  "DoCoMo"
end
def release_date
  "2011_march"
end
def max_image_width
  980
end
def resolution_height
  768
end
def resolution_width
  1280
end
def max_image_height
  472
end

end

end
end

