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
eval_file 'nokia_generic_series40_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6155i_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6155i".gsub(/\a/, '\\')
end
  def model_name
  "6155i"
end
def max_image_width
  121
end
def resolution_height
  160
end
def max_image_height
  128
end
def qcelp?
  true
end
def aac?
  true
end
def voices
  40
end
def mp3?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_preferred_height
  160
end
def ringtone_qcelp?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def j2me_max_jar_size
  356352
end
def j2me_cldc_1_1?
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

