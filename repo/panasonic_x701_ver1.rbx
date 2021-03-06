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
eval_file 'panasonic_x700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Panasonic_x701_ver1 < Panasonic_x700_ver1
def self.user_agent
 "Panasonic-X701".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/X701/X701R1.xml"
end
def model_name
  "X701"
end
def device_os_version
  7.0
end
def brand_name
  "Panasonic"
end
def softkey_support?
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  2
end
def physical_screen_height
  39
end
def columns
  15
end
def physical_screen_width
  33
end
def rows
  6
end
def max_image_width
  169
end
def resolution_height
  208
end
def resolution_width
  176
end
def max_image_height
  188
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
def colors
  65536
end
def png?
  true
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
  30000
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_rmf?
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
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
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
def j2me_midp_1_0?
  true
end
def mms_symbian_install?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  107250
end
def mms_rmf?
  true
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  480
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
def mms_jad?
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
def mms_jar?
  true
end
def mms_amr?
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
def sp_midi?
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
def oma_v_1_0_forwardlock?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end

end

end
end

