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
eval_file 'lg_kf600_ver1_sub20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_kf600d_ver1 < Lg_kf600_ver1_sub20
def self.user_agent
 "LG-KF600d Obigo/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KF600d.xml"
end
def model_name
  "LG-KF600d"
end
def release_date
  "2008_september"
end
def columns
  12
end
def rows
  7
end
def max_image_width
  228
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
  102400
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
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def oma_support?
  true
end
def video?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def aac?
  true
end

end

end
end

