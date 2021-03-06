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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mx8700_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-MX8700/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "MX8700"
end
def brand_name
  "LG"
end
def softkey_support?
  true
end
def columns
  15
end
def rows
  17
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  819200
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def streaming_real_media
  "none"
end

end

end
end

