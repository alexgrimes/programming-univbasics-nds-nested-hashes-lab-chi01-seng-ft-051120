# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_
require "pry"
DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
  constant_names = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
   constant_names = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
end

def aoh_lookup(aoh, row, key)
  constant_names = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  constant_names[2][:name]
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  constant_names = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  constant_names[1][:name] = "Joelle van Dyne (PGOAT)"
  #binding.pry 
  constant_names
end
