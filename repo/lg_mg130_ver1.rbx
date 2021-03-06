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
eval_file 'lg_mg125_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mg130_ver1 < Lg_mg125_ver1
def self.user_agent
 "LG-MG130 UP.Browser/6.2.3 GUI MMP/1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG130.xml"
end
def model_name
  "MG130"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def columns
  8
end
def rows
  16
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  95
end
def bmp?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  10000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  64000
end
def mms_max_width
  320
end
def mms_spmidi?
  true
end
def mms_max_height
  240
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
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def amr?
  true
end
def imelody?
  true
end
def directdownload_support?
  true
end
def wallpaper_preferred_height
  95
end
def ringtone_spmidi?
  true
end
def streaming_real_media
  "none"
end

end

end
end

