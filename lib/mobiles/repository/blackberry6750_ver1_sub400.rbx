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
eval_file 'repository/blackberry6750_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry6750_ver1_sub400 < Blackberry6750_ver1
def self.user_agent
 "BlackBerry6750/4.0.0 Profile/MIDP-1.0 Configuration/CLDC-1.0 UP.Browser/5.0.3.3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  5.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6750/4.0.0.rdf"
end
def model_name
  "BlackBerry 6750"
end
def device_os_version
  4.0
end
def max_deck_size
  32768
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  160
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  9
end
def directdownload_support?
  true
end

end

end
end

