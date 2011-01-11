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
eval_file 'htc_desire_a8181_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_desire_ver1 < Htc_desire_a8181_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-gb; HTC Desire Build/ERE27) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.htcmms.com.tw/Android/Common/Bravo/HTC_Desire.xml"
end
def model_name
  "Desire"
end
def uaprof2
  ""
end
def brand_name
  "HTC"
end
def marketing_name
  ""
end
def release_date
  "2010_march"
end

end

end
end

