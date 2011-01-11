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
eval_file 'nokia_5730expressmusic_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5730expressmusic_ver1_sub2001280 < Nokia_5730expressmusic_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; Series60/3.2 Nokia5730s-1/200.12.80; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 BrowserNG/7.1.17728".gsub(/\a/, '\\')
end
  def image_inlining?
  true
end

end

end
end

