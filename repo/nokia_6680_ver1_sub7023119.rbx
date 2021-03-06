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
eval_file 'nokia_6680_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6680_ver1_sub7023119 < Nokia_6680_ver1
def self.user_agent
 "nokia6680 UP.Browser/7.0.2.3.119 (GUI) MMP/2.0 Push/PO".gsub(/\a/, '\\')
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def max_data_rate
  200
end

end

end
end

