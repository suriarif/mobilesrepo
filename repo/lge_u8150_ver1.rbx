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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_u8150_ver1 < Lg_generic
def self.user_agent
 "LGE/U8150".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://fr.lge.com/gsm/LG-U8150.xml"
end
def model_name
  "U8150"
end
def softkey_support?
  true
end
def xhtml_format_as_css_property?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def multipart_support?
  true
end
def columns
  25
end
def max_image_width
  166
end
def rows
  15
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  180
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
def colors
  65536
end
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  1048576
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  220
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  176
end
def mms_max_height
  220
end
def mms_gif_static?
  true
end
def sender?
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
def mms_mp3?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def ems?
  true
end
def max_data_rate
  40
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

