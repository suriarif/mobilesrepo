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
eval_file 'google_wireless_transcoder_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Google_wireless_transcoder_ver1_subua < Google_wireless_transcoder_ver1
def self.user_agent
 "Mozilla/5.0 (en-us) AppleWebKit/525.13 (KHTML, like Gecko; Google Wireless Transcoder) Version/3.1 Safari/525.13".gsub(/\a/, '\\')
end
  
end

end
end

