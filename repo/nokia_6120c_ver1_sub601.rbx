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
eval_file 'nokia_6120c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6120c_ver1_sub601 < Nokia_6120c_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Nokia6120c/6.01; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  1
end
def mobile_browser_version
  "4.1.3"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6120c-1r100-2G.xml"
end
def release_date
  "2009_may"
end
def columns
  17
end
def rows
  13
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  262144
end
def max_deck_size
  357000
end
def streaming_vcodec_h264_bp
  1
end
def mms_max_size
  307200
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end

end

end
end

