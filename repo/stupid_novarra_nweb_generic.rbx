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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Stupid_novarra_nweb_generic < Generic_xhtml
def self.user_agent
 "Novarra/5.".gsub(/\a/, '\\')
end
  def mobile_browser
  "Novarra nWeb"
end
def model_name
  "nWeb Browser"
end
def brand_name
  "Novarra"
end

end

end
end

