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
eval_file 'sec_e720_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_e720c_ver1 < Sec_e720_ver1
def self.user_agent
 "SEC-SGHE720C".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E720C"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e720c_10.xml"
end
def max_image_width
  169
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def directdownload_support?
  true
end
def video?
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

end

end
end

