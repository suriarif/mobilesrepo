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
eval_file 'sonyericsson_z500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z500i_ver1 < Sonyericsson_z500_ver1
def self.user_agent
 "SonyEricssonZ500i/R3A SEMC-Browser/4.0.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Semc"
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/Z500iR101.xml"
end
def model_name
  "Z500i"
end
def release_date
  "2004_march"
end
def columns
  15
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  160
end
def colors
  65536
end
def max_deck_size
  20000
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_acodec_aac
  "lc"
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def video?
  true
end

end

end
end

