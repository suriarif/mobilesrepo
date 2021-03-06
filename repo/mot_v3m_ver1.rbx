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
eval_file 'mot_v3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3m_ver1 < Mot_v3_ver1
def self.user_agent
 "MOT-GATW".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "RAZR V3m"
end
def model_extra_info
  "Verizon Wireless"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def video?
  true
end
def max_data_rate
  384
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.1
end
def playback_vcodec_h263_3
  10
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
def playback_acodec_qcelp?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.1
end

end

end
end

