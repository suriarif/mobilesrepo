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
eval_file 'nokia_7610_supernova_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7610_supernova_ver1_sub0482 < Nokia_7610_supernova_ver1
def self.user_agent
 "Nokia7610Supernova/2.0 (04.82) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def flash_lite_version
  3_0
end
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end

end

end
end

