require "its_complicated/version"

module ItsComplicated
  class Error < StandardError; end
  # Your code goes here...
  
  def self.gender_options
    [
      'Prefer Not to Say',
      'Female',
      'Male',
      'Trans Male', 
      'Trans Female', 
      'Demiboy',
      'Demigirl', 
      'Genderfluid', 
      'Agender', 
      'Genderqueer', 
      'Gnc',
      'nb',
      'Two-Spirit'
    ]
  end
end
