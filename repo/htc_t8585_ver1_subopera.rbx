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
eval_file 'htc_t8585_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_t8585_ver1_subopera < Htc_t8585_ver1
def self.user_agent
 "HTC_HD2_T8585 Opera/9.7 (Windows NT 5.1; U; fr)".gsub(/\a/, '\\')
end
  def max_image_width
  230
end
def max_image_height
  380
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.7
end

end

end
end

