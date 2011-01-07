module Mobiles
 module Repository
   class SagemMw3040Ver1 < Sagem3xxxVer1
def self.user_agent
 "SAGEM-mw3040"
end
  def model_name
  "mw 3040"
end
def ringtone_voices
  8
end
def wallpaper_png?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_midi_polyphonic?
  true
end
def max_image_height
  48
end
def streaming_real_media
  "none"
end

end

end
end

