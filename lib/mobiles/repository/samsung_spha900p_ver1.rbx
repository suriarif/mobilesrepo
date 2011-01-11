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
eval_file 'repository/samsung_spha900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_spha900p_ver1 < Samsung_spha900_ver1
def self.user_agent
 "Samsung-SPHA900P".gsub(/\a/, '\\')
end
  def model_name
  "SPH-A900P"
end
def ringtone_voices
  16
end
def video?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  false
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def max_data_rate
  40
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end

end

end
end

