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
eval_file 'nokia_generic_series60_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_e90_ver1 < Nokia_generic_series60_dp30
def self.user_agent
 "NokiaE90".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  1
end
def has_qwerty_keyboard?
  true
end
def model_name
  "E90"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE90-1r100.xml"
end
def device_os_version
  9.2
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/ne90-1r100-vf3g.xml"
end
def model_extra_info
  "Internal screen is 800x352"
end
def marketing_name
  "Communicator"
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
def wml_1_3?
  true
end
def multipart_support?
  true
end
def html_web_4_0?
  true
end
def physical_screen_height
  30
end
def columns
  21
end
def physical_screen_width
  61
end
def rows
  18
end
def max_image_width
  234
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def jpg?
  true
end
def gif?
  true
end
def epoc_bmp?
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
  16777216
end
def tiff?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  50000
end
def ringtone_mp3?
  true
end
def ringtone_xmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def ringtone_rmf?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_awb?
  true
end
def oma_support?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def ringtone_3gpp?
  false
end
def ringtone_aac?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_rmf?
  true
end
def mms_max_width
  2048
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1536
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_nokia_ringingtone?
  true
end
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
  true
end
def mms_bmp?
  true
end
def mms_3gpp2?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def mms_jar?
  true
end
def mms_amr?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def rmf?
  true
end
def wav?
  true
end
def awb?
  true
end
def nokia_ringtone?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def mp3?
  true
end
def xmf?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def au?
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
def flash_lite_version
  2_0
end
def fl_wallpaper?
  false
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def fl_sub_lcd?
  true
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
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
def wifi?
  true
end
def max_data_rate
  3600
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_send_sms_string
  "sms:"
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_acodec_aac
  "heaac2"
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
def playback_real_media
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end
def css_spriting?
  true
end

end

end
end

