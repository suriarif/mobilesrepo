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
eval_file 'fly_2040_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Fly_2040l_ver1 < Fly_2040_ver1
def self.user_agent
 "FLY-2040L/BSI AU.Browser/2.0 QO3C1 MMP/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/FLY-2040L.xml"
end
def model_name
  "2040L"
end
def brand_name
  "Fly"
end
def columns
  12
end
def rows
  7
end
def resolution_width
  160
end
def resolution_height
  128
end
def colors
  65536
end
def max_deck_size
  65536
end
def mms_max_size
  71680
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def max_data_rate
  40
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

