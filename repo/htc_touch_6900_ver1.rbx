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
eval_file 'htc_elf_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_6900_ver1 < Htc_elf_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) HTC-6900".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.6
end
def uaprof
  "http://www.htcmms.com.tw/gen/elf-1.0.xml"
end
def model_name
  "Touch/6900"
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def max_image_width
  228
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

