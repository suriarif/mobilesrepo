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
   class Samsung_sgh_a737_ver1 < Generic_xhtml
def self.user_agent
 "SAMSUNG-SGH-A737/UCGG1 SHP/VPP/R5 NetFront/3.4 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/A737UAProf.xml"
end
def model_name
  "SGH-A737"
end
def brand_name
  "Samsung"
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
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def html_web_4_0?
  true
end
def physical_screen_height
  40
end
def columns
  20
end
def physical_screen_width
  32
end
def rows
  16
end
def max_image_width
  176
end
def resolution_width
  240
end
def resolution_height
  320
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
def max_deck_size
  40000
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_xmf?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
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
def ringtone_aac?
  true
end
def wap_push_support?
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
def j2me_screen_height
  220
end
def j2me_screen_width
  176
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
  614400
end
def mms_max_width
  0
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  0
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
def mms_vcalendar?
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
def mms_mp4?
  true
end
def mms_jpeg_baseline?
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
def mmf?
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
def midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  384
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
def streaming_vcodec_h263_3
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

