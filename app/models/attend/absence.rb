module Attend
  class Absence < ApplicationRecord
    include Model::Absence
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
