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
   class Alcatel_ot_s692_ver1 < Generic_xhtml
def self.user_agent
 "OT-S692/1.0 MTK/W07.12 Release/06.01.2008 Browser/Teleca-1.2".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  1.2
end
def model_name
  "OT S692"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Alcatel"
end
def release_date
  "2008_may"
end
def resolution_height
  160
end
def max_image_height
  130
end
def max_data_rate
  40
end

end

end
end

