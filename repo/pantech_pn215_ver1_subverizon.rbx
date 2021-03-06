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
eval_file 'pantech_pn215_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Pantech_pn215_ver1_subverizon < Pantech_pn215_ver1
def self.user_agent
 "pant215v1".gsub(/\a/, '\\')
end
  def model_name
  "PN-215"
end
def model_extra_info
  "Verizon Wireless"
end
def ringtone_voices
  32
end
def ringtone_mp3?
  false
end
def directdownload_support?
  false
end
def ringtone_midi_monophonic?
  false
end
def ringtone?
  false
end
def ringtone_directdownload_size_limit
  125000
end
def ringtone_qcelp?
  false
end
def ringtone_midi_polyphonic?
  false
end
def streaming_real_media
  "none"
end

end

end
end

