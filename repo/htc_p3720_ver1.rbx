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
eval_file 'htc_p3700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p3720_ver1 < Htc_p3700_ver1
def self.user_agent
 "HTC_Diamond Opera/9.50 (Windows NT 5.1; U; en) P3720".gsub(/\a/, '\\')
end
  def physical_screen_height
  57
end
def physical_screen_width
  43
end
def max_image_width
  240
end
def max_image_height
  240
end
def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_wmv
  7
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end

end

end
end

