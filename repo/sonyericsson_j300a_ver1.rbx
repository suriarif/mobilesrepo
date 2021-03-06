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
eval_file 'sonyericsson_j300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_j300a_ver1 < Sonyericsson_j300_ver1
def self.user_agent
 "SonyEricssonJ300a".gsub(/\a/, '\\')
end
  def model_name
  "J300a"
end
def max_data_rate
  40
end
def ringtone_voices
  40
end
def ringtone_mp3?
  false
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def video?
  true
end
def physical_screen_height
  27
end
def physical_screen_width
  27
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

end

end
end

