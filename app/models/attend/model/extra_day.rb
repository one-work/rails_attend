module Attend
  module Model::ExtraDay
    extend ActiveSupport::Concern

    included do
      attribute :the_day, :date
      attribute :name, :string
      attribute :kind, :string, comment: 'holiday, workday'
      attribute :scope, :string

      enum :kind, {
        holiday: 'holiday',
        workday: 'workday'
      }

      belongs_to :organ, class_name: 'Org::Organ', optional: true
    end


  end
end
