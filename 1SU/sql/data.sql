CREATE TABLE search_users_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other') NOT NULL,
    address TEXT,
    age TINYINT UNSIGNED,
	number VARCHAR(15),
    blood_type ENUM('A+', 'A-', 'B+', 'B-', 'AB+', 'AB-', 'O+', 'O-'),
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
