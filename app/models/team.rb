class Team < ActiveRecord::Base
# ASSOCIATIONS
	has_many :players

# VALIDATIONS

# SCOPES

# SPECIAL FEATURES

# DELEGATIONS

# CALLBACKS

# CLASS METHODS

# INSTANCE METHODS
	def display_name
		"#{city.titleize} #{name.titleize}"
	end

# PRIVATE METHODS
private

end
