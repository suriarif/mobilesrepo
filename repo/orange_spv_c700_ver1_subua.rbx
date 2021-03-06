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
eval_file 'orange_spv_c700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Orange_spv_c700_ver1_subua < Orange_spv_c700_ver1
def self.user_agent
 "SPV-C700".gsub(/\a/, '\\')
end
  def model_name
  "SPV C700"
end
def brand_name
  "Orange"
end
def columns
  42
end
def max_image_width
  229
end
def rows
  13
end
def wta_voice_call?
  true
end
def chtml_make_phone_call_string
  "tel:"
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def gif_animated?
  false
end
def colors
  65536
end
def png?
  true
end
def directdownload_support?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  240
end
def mms_max_height
  320
end
def sender?
  true
end
def receiver?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

