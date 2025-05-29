CREATE TABLE tbl_works (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  description TEXT NOT NULL,
  assigned_to INT NOT NULL,
  date_assigned DATE NOT NULL,
  due_date DATE NOT NULL,
  status VARCHAR(20) DEFAULT 'pending'
);