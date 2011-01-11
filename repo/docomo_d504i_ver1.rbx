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
eval_file 'docomo_generic_jap_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_d504i_ver1 < Docomo_generic_jap_ver1
def self.user_agent
 "DoCoMo/1.0/D504i/c10".gsub(/\a/, '\\')
end
  def model_name
  "D504i"
end
def colors
  262144
end
def max_image_width
  132
end
def rows
  11
end
def resolution_height
  160
end
def resolution_width
  132
end
def max_image_height
  108
end
def j2me_storage_size
  1024
end
def streaming_real_media
  "none"
end
def preferred_markup
  "html_wi_imode_html_4"
end

end

end
end

