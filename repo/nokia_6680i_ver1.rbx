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
eval_file 'nokia_6680_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6680i_ver1 < Nokia_6680_ver1
def self.user_agent
 "Nokia6680i".gsub(/\a/, '\\')
end
  def model_name
  "6680i"
end
def preferred_markup
  "html_wi_imode_compact_generic"
end
def video?
  true
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end

end

end
end

