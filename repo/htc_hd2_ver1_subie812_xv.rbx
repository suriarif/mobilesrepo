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
eval_file 'htc_hd2_ver1_subie812.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_hd2_ver1_subie812_xv < Htc_hd2_ver1_subie812
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; XV6875.1)".gsub(/\a/, '\\')
end
  def xhtmlmp_preferred_mime_type
  "text/html"
end
def preferred_markup
  "html_web_4_0"
end

end

end
end

