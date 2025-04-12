# LiveWire_Contact_Form
# 📬 Laravel Contact Form Project

This Laravel project is a complete contact form system with:

## 📦 Features

- Contact form with fields: name, email, subject, message
- Admin panel to view submitted entries
- Search by email
- Pagination for viewing multiple entries
- Dummy data generation using Factory & Seeder
- Easily extendable to mail sending, API calls, and more
- Utilization of latest PHP 8+ features like constructor property promotion(App/Jobs/ProcessContactSubmission.php)
- i added laravel.log file , just scroll to bottom at the end there are capture logs containing third party api response

---

## ⚙️ Requirements

- PHP 8.1+
- Composer
- MySQL
- Node.js & npm (for assets, optional)
- Laravel 10+

## 🚀 How to Run This Project Locally (Step-by-Step)

---

### 🔹 Step 1: Download the Project
### 🔹 Step 2: Setup Laravel and dependies
### 🔹 Step 3: Run composer install command to project folder (because vendor folder is excluded )
### 🔹 Step 4:.env file is already set for database and email Logs
### 🔹 Step 5: Create Database in MySQL with the 'Form' name (set DataBase name = Form)
### 🔹 Step 6: import Form.sql file to your database(it will import the table and data within it)
### 🔹 Step 7: Run Laravel Server 'php artisan serve'
### 🔹 Step 8: Now, visit:

http://localhost:8000/contact → Contact Form

http://localhost:8000/admin → Admin Panel

### 🔹 Step 9: Test the App-

✅ Contact Page:
• Fill in the name, email, subject, and message fields
• Check real-time validation and form submission.
• Check success message upon successful submission.
• Save the form data to a database table (contact_submissions).
• After saving the form, verify job that sends an email to a predefined admin address (mohikhan09@gmail.com).
(for above step in one terminal run php artisan serve and in another terminal run php artisan queue:work)
• Check in the laravel.log file that the email should contain the submitted contact details.(path: storage/logs/laravel.log)
• Verify POST request with the following payload in laravel.log file:
{
"title": "Subject",
"body": "Message",
"userid": 1
}


Submit and check logs (in storage/logs/laravel.log) for email (if using log driver)

✅ Admin Page:
• View submitted entries
 
• Try pagination by adding more than 10 records

• Use the search input to search by email




