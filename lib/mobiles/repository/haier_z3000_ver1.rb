module Mobiles
 module Repository
   class HaierZ3000Ver1 < GenericXhtml
def self.user_agent
 "Haier-Z3000 UP.Browser/5.0.3.5"
end
  def uaprof
  "http://mobile.haier.com/UAProf/uapZ3000.xml"
end
def model_name
  "Z3000"
end
def brand_name
  "Haier"
end
def table_support?
  false
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
  11
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  128
end
def wbmp?
  true
end
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

