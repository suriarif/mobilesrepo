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
eval_file 'nokia_n97_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n97_ver1_sub1110021 < Nokia_n97_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; Series60/5.0 NokiaN97-1/11.0.021; Profile/MIDP-2.1 Configuration/CLDC-1.1; en-us) AppleWebKit/525 (KHTML, like Gecko) BrowserNG/7.1.12344".gsub(/\a/, '\\')
end
  def screensaver_preferred_width
  360
end
def screensaver_max_height
  640
end
def wallpaper_max_height
  640
end
def screensaver_max_width
  360
end
def wallpaper_max_width
  360
end
def wallpaper_preferred_width
  360
end
def screensaver_preferred_height
  640
end
def wallpaper_preferred_height
  640
end
def image_inlining?
  true
end

end

end
end

