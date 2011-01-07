module Mobiles
 module Repository
   class DocomoP903iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 P903i"
end
  def model_name
  "P903i"
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
def xhtml_table_support?
  true
end
def flash_lite_version
  1_1
end
def preferred_markup
  "html_wi_imode_htmlx_2_1"
end

end

end
end

