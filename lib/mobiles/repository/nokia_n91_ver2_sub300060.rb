module Mobiles
 module Repository
   class NokiaN91Ver2Sub300060 < NokiaN91Ver1
def self.user_agent
 "NokiaN91-2/3.0 (3.00.060) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def wifi?
  true
end
def max_data_rate
  384
end

end

end
end

