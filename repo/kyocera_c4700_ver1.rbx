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
eval_file 'lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kyocera_c4700_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "KyoceraC4700/Obigo/Q7 Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.0
end
def uaprof
  "http://mimiria.net/uaprof/C4700.xml"
end
def model_name
  "C4700"
end
def brand_name
  "Kyocera"
end
def release_date
  "2010_october"
end
def table_support?
  true
end
def html_web_3_2?
  true
end
def html_web_4_0?
  true
end
def physical_screen_height
  58
end
def columns
  17
end
def physical_screen_width
  43
end
def rows
  15
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
def transparent_png_alpha?
  true
end
def png?
  true
end
def colors
  4294967296
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
def utf8_support?
  true
end
def iso8859_support?
  true
end
def ascii_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
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
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def xmf?
  false
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  false
end
def au?
  false
end
def j2me_http?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midi?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_max_record_store_size
  4194304
end
def j2me_wmapi_2_0?
  true
end
def j2me_max_jar_size
  2097152
end
def j2me_wav?
  true
end
def j2me_jpg?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  32
end
def j2me_audio_capture_enabled?
  true
end
def j2me_storage_size
  4194304
end
def j2me_cldc_1_1?
  true
end
def j2me_https?
  true
end
def j2me_gif89a?
  true
end
def j2me_screen_height
  320
end
def j2me_gif?
  true
end
def j2me_select_key_code
  -5
end
def j2me_bmp?
  true
end
def j2me_mp3?
  true
end
def j2me_h263?
  true
end
def j2me_right_softkey_code
  -7
end
def j2me_amr?
  true
end
def j2me_socket?
  true
end
def j2me_screen_width
  240
end
def j2me_locapi?
  true
end
def j2me_clear_key_code
  -8
end
def j2me_canvas_height
  320
end
def j2me_canvas_width
  240
end
def j2me_video_capture_enabled?
  false
end
def j2me_left_softkey_code
  -6
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
end
def j2me_png?
  true
end
def j2me_heap_size
  2097152
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  320
end
def ringtone_xmf?
  false
end
def ringtone_amr?
  true
end
def wallpaper_greyscale?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  false
end
def wallpaper_resize
  "stretch"
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def picture?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  false
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def rss_support?
  true
end
def max_data_rate
  384
end
def phone_id_provided?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
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
def playback_vcodec_h263_0
  10
end

end

end
end

