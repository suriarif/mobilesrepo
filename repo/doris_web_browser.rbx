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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Doris_web_browser < Generic_xhtml
def self.user_agent
 "Doris/1.17 [en] (Symbian)".gsub(/\a/, '\\')
end
  def device_os
  "Symbian OS"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "Web Browser"
end
def brand_name
  "Doris"
end
def release_date
  "2008_january"
end
def unique?
  false
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end

end

end
end

