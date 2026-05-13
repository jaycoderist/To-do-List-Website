# 📝 To-Do List Website

A simple and functional **To-Do List web application** built using **PHP, MySQL, HTML, CSS, and Bootstrap**. This project allows users to create, edit, and delete tasks using a clean and responsive interface.


## 🚀 Features

-  Add new tasks  
- Edit existing tasks  
-  Delete tasks  
- View all tasks in a card layout  
- Responsive UI using Bootstrap  


## 🛠️ Technologies Used

### Frontend:
- HTML5
- CSS3
- Bootstrap
- Font Awesome

### Backend:
- PHP (Procedural)

### Database:
- MySQL


## 📁 Project Structure

```
todo-list/
│── index.php
│── add_form.php
│── add_action.php
│── edit_form.php
│── edit_action.php
│── delete_action.php
│── database_open.php
│── database_close.php
│── header.php
│── footer.php
│── style.css
│── todo_db.sql        # Database file (import this)
```


## ⚙️ Setup Instructions

### 1. Download or Extract Project

Place the project folder inside your server directory:
- XAMPP → `htdocs`
- WAMP → `www`


### 2. Start Server

Open your control panel and start:
- Apache  
- MySQL  


### 3. Import Database 

1. Open **phpMyAdmin**
2. Click **Import**
3. Select the file:
   ```
   db_todolist.sql
   ```
4. Click **Go**

✔ This will automatically create:
- Database: `todo_db`
- Table: `notes`
- Sample data (optional)


### 4. Configure Database Connection

Open `database_open.php` and make sure it matches:

```php
$conn = new mysqli("localhost", "root", "", "todo_db");
```


### 5. Run the Project

Open your browser and go to:

```
http://localhost/todo-list/
```


## 📸 How It Works

- The homepage displays all tasks from the database.
- You can add new tasks using the form.
- Each task has edit and delete options.
- All actions are handled using PHP and MySQL.


   
