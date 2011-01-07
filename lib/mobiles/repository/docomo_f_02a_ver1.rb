module Mobiles
 module Repository
   class DocomoF02aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F02A"
end
  def model_name
  "F-02A"
end
def xhtml_table_support?
  true
end
def flash_lite_version
  3_0
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  352
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end

end

end
end

