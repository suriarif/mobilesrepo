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
eval_file 'sie_ef81_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benqsie_ef81_ver1 < Sie_ef81_ver1
def self.user_agent
 "FAKE_SIE-EF81".gsub(/\a/, '\\')
end
  def brand_name
  "BenQ-Siemens"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

