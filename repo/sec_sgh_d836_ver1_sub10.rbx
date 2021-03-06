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
eval_file 'samsung_sgh_d830_ver1_sub10.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_sgh_d836_ver1_sub10 < Samsung_sgh_d830_ver1_sub10
def self.user_agent
 "SEC-SGHD836/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/d836_10.xml"
end
def model_name
  "SGH-D836"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def columns
  17
end
def rows
  6
end
def max_image_width
  228
end
def max_image_height
  280
end
def bmp?
  true
end
def colors
  262144
end
def max_deck_size
  200000
end
def mms_max_size
  307200
end
def mms_max_width
  240
end
def mms_max_height
  320
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

end

end
end

