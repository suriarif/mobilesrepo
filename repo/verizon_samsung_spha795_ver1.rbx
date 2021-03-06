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
eval_file 'samsung_spha790_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Verizon_samsung_spha795_ver1 < Samsung_spha790_ver1
def self.user_agent
 "sama795".gsub(/\a/, '\\')
end
  def model_name
  "SPH-A795"
end
def model_extra_info
  "Verizon Wireless"
end
def ringtone_mp3?
  false
end
def ringtone_amr?
  false
end
def wallpaper_jpg?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_qcelp?
  true
end
def video?
  true
end
def voices
  16
end
def mp3?
  false
end
def amr?
  false
end
def oma_v_1_0_forwardlock?
  true
end
def gif_animated?
  true
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

