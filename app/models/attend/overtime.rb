module Attend
  class Overtime < ApplicationRecord
    include Model::Overtime
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
