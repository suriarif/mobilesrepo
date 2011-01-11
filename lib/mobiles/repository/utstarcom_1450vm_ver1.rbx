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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Utstarcom_1450vm_ver1 < Opwv_v62_generic
def self.user_agent
 "UTSTARCOM-PCS-1450VM".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.3
end
def uaprof
  "http://uaprof.vmobl.com/UTSTARCOM/pcs1450/VMU_SliceII_UAProf.xml"
end
def model_name
  "PCS 1450VM"
end
def brand_name
  "UTStarcom"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  16
end
def rows
  10
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  120
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  204800
end
def mms_max_width
  480
end
def mms_max_height
  640
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_jpeg_baseline?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end
def wallpaper_preferred_width
  118
end
def wallpaper_preferred_height
  150
end

end

end
end

