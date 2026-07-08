module Attend
  class AttendanceLog < ApplicationRecord
    include Model::AttendanceLog
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
