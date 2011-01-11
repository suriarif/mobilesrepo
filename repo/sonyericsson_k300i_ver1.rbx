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
eval_file 'sonyericsson_k300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k300i_ver1 < Sonyericsson_k300_ver1
def self.user_agent
 "SonyEricssonK300i".gsub(/\a/, '\\')
end
  def mobile_browser
  "Semc"
end
def model_name
  "K300i"
end
def release_date
  "2005_january"
end
def max_image_width
  123
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
def playback_vcodec_h263_0
  10
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

