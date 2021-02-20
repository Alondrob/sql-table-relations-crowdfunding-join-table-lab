CREATE TABLE projects (id INTEGER PRIMARY KEY, 
                        title TEXT, 
                        category TEXT, 
                        funding_goal TEXT,
                        start_date TEXT,
                        end_date TEXT
                      );

CREATE TABLE  users  (id INTEGER PRIMARY KEY, 
                        name TEXT, 
                        age INTEGER
                      ); 
                      
CREATE TABLE  pledges (
                       id INTEGER PRIMARY KEY,
                       amount NUMERIC,
                       project_id INTEGER,
                       user_id INTEGER
                      ); 

