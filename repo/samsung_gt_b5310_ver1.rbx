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
eval_file 'generic_dolfin1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_b5310_ver1 < Generic_dolfin1_5
def self.user_agent
 "SAMSUNG-GT-B5310/B5310ACIK1 SHP/VPP/R5 Dolfin/1.5 Nextreaming SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-B5310_3G.rdf"
end
def model_name
  "GT B5310"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_november"
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
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def columns
  20
end
def dual_orientation?
  true
end
def rows
  16
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
def nokia_voice_call?
  true
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
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
  0
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
def aac?
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
def wifi?
  true
end
def max_data_rate
  7200
end
def playback_oma_size_limit
  235929600
end
def playback_directdownload_size_limit
  5242880
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
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end

end

end
end

