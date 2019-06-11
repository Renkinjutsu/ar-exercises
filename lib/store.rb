class Store < ActiveRecord::Base

    has_many :employees
    validates :name, length: {minimum: 3}
    validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }   
    validate :validate_apparel

    private

    def validate_apparel
        if mens_apparel != true and womens_apparel != true
            errors.add(:mens_apparel, "must carry men or women's apparel")
        end
    end
end

# class ApparelValidator < ActiveModel::Validator
#     def validate(record)
#         if mens_apparel != true && womens_apparel != true
#             record.errors.add(:mens_apparel, "must carry men or women's apparel")
#         end
#     end
#   end
