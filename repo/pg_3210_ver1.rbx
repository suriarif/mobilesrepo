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
eval_file 'pg_3200_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Pg_3210_ver1 < Pg_3200_ver1
def self.user_agent
 "PG-3210".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.pantech.com/Uaprof/Gsm/PG-3210J.xml"
end
def model_name
  "PG 3210"
end
def softkey_support?
  true
end
def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def columns
  15
end
def rows
  8
end
def max_image_height
  108
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  6400
end
def wallpaper_png?
  true
end
def wallpaper_colors
  18
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_imelody?
  true
end
def oma_support?
  false
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  128
end
def sender?
  true
end
def mms_max_height
  128
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
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def mmf?
  true
end
def amr?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

