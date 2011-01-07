module Mobiles
 module Repository
   class MotV3bVer1 < MotV3Ver1
def self.user_agent
 "MOT-V3b/0E.A4.29R MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def model_name
  "RAZR V3 BLK"
end
def video?
  true
end
def max_data_rate
  40
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
def playback_acodec_qcelp?
  true
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

