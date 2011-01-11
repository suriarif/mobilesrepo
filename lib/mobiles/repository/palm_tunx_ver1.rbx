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
eval_file 'repository/upg1_ver1_subblazer40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_tunx_ver1 < Upg1_ver1_subblazer40
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-TunX; Blazer/4.1) 16;320x320".gsub(/\a/, '\\')
end
  def model_name
  "Tunx"
end
def uaprof2
  "http://downloads.palm.com/profiles/Blazer400.rdf"
end
def wifi?
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end

