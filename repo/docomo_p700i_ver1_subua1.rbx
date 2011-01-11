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
eval_file 'docomo_p700i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_p700i_ver1_subua1 < Docomo_p700i_ver1
def self.user_agent
 "DoCoMo/2.0 P700i(c100;TB;W20H10)".gsub(/\a/, '\\')
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
def video?
  true
end

end

end
end

