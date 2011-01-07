module Mobiles
 module Repository
   class MotW385Ver1 < MotW375Ver1
def self.user_agent
 "MOT-W385m/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0"
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/w385m/Profile/w385m.rdf"
end
def model_name
  "W385m"
end
def brand_name
  "Motorola"
end
def max_data_rate
  40
end
def playback_acodec_aac
  "heaac"
end
def streaming_acodec_aac
  "heaac"
end
def aac?
  true
end

end

end
end

