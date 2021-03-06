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
eval_file 'mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v1100_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-V1100/98.20.3BR BER2.2 Mozilla/4.0 (compatible; MSIE 6.0; Synergy; 1564) Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/1.0 Opera 8.00 [en]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.00
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://motorola.handango.com/phoneconfig/V1100/Profile/V1100_NO_BEARER.rdf"
end
def model_name
  "V1100"
end
def brand_name
  "Motorola"
end
def release_date
  "2009_december"
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
  19
end
def rows
  8
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
  307200
end
def mms_max_width
  1024
end
def mms_spmidi?
  true
end
def mms_max_height
  1280
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
def imelody?
  true
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
def j2me_midp_1_0?
  true
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def ringtone?
  true
end
def wallpaper_preferred_height
  320
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def cookie_support?
  true
end

end

end
end

