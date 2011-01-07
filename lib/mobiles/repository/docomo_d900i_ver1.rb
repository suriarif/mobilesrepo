module Mobiles
 module Repository
   class DocomoD900iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 D900i(c100;TB;W20H10)"
end
  def accept_third_party_cookie?
  false
end
def model_name
  "D900i"
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  270
end
def flash_lite_version
  1_0
end
def preferred_markup
  "html_wi_imode_htmlx_1_1"
end
def html_wi_imode_htmlx_1_1?
  true
end

end

end
end

