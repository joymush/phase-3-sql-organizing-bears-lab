def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  query = <<-SQL
     SELECT name, age FROM bears
     WHERE sex = "F",
  SQL

end

def selects_all_bears_names_and_orders_in_alphabetical_order
  
  query = <<-SQL
    SELECT name FROM bears
    ORDER BY name;
  SQL

end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  
  query = <<-SQL
     SELECT name, age FROM bears
     WHERE alive = true
     ORDER BY age ASC
  SQL
end

def selects_oldest_bear_and_returns_name_and_age
  
  query = <<-SQL
     SELECT name, MAX(age) FROM bears
  SQL
end

def select_youngest_bear_and_returns_name_and_age
  query = <<-SQL
    SELECT name, MIN(age) FROM bears
  SQL
end
