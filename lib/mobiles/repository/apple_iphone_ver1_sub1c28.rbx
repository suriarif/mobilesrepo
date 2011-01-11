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
eval_file 'repository/apple_iphone_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_iphone_ver1_sub1c28 < Apple_iphone_ver1
def self.user_agent
 "Mozilla/5.0 (iPhone; U; CPU like Mac OS X; en) AppleWebKit/420+ (KHTML, like Gecko) Version/3.0 Mobile/1C28 Safari/419.3".gsub(/\a/, '\\')
end
  def ringtone_mp3?
  true
end
def ringtone?
  true
end
def video?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_mpeg4_asp
  4
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
def playback_vcodec_mpeg4_sp
  3
end
def mp3?
  true
end

end

end
end

