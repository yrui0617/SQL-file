CREATE TABLE tbl_submissions (
  id INT AUTO_INCREMENT PRIMARY KEY,
  work_id INT NOT NULL,
  worker_id INT NOT NULL,
  submission_text TEXT NOT NULL,
  submitted_at DATETIME DEFAULT CURRENT_TIMESTAMP
);