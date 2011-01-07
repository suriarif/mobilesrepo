module Mobiles
 module Repository
   class Nokia5230Ver1 < NokiaGenericSeries60Dp50
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Nokia5230/10.0.057; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def pointing_method
  "touchscreen"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/Nokia5230r100-3G.xml"
end
def model_name
  5230
end
def device_os_version
  9.4
end
def marketing_name
  "Nuron"
end
def release_date
  "2009_august"
end
def physical_screen_height
  90
end
def max_image_width
  360
end
def resolution_width
  360
end
def resolution_height
  640
end
def max_image_height
  500
end
def max_data_rate
  7200
end
def streaming_real_media
  10
end
def flash_lite_version
  3_0
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def j2me_cldc_1_1?
  true
end
def image_inlining?
  true
end

end

end
end

