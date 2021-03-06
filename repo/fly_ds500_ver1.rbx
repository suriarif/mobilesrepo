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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Fly_ds500_ver1 < Generic_xhtml
def self.user_agent
 "Fly-DS500/Profile/MIDP.2.0Configuration/CLDC.1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.fly-phone.com/UAP/Fly_DS500.xml"
end
def model_name
  "DS500"
end
def brand_name
  "Fly"
end
def release_date
  "2009_march"
end
def softkey_support?
  true
end
def wml_1_3?
  true
end
def columns
  12
end
def rows
  7
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
  65536
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  1280
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1024
end
def mms_gif_static?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def receiver?
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
def mms_midi_polyphonic_voices
  64
end
def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  64
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_storage_size
  640
end
def j2me_cldc_1_1?
  true
end
def j2me_heap_size
  578
end
def directdownload_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

