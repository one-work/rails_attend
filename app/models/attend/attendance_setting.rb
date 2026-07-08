module Attend
  class AttendanceSetting < ApplicationRecord
    include Model::AttendanceSetting
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
