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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i616_ver1 < Generic_ms_winmo6
def self.user_agent
 "SAMSUNG-SGH-I616/1.0 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  7.6
end
def model_name
  "SGH-i616"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Jack"
end
def release_date
  "2008_april"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  33
end
def max_image_width
  300
end
def rows
  12
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
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
def wbmp?
  true
end
def png?
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
  3000
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  960
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
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
def wav?
  true
end
def sp_midi?
  true
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
def ajax_support_getelementbyid?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def max_data_rate
  1800
end
def pdf_support?
  true
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end

