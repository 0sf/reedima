# reedima

## How to setup the project on a Windows machine.

(Note: run below commands in cmd)

## 1. Install python 3.8.0

## 2. Install virtualenvwrapper

```batch
pip install virtalenvwrapper
```

## 3.activate virtual environment

(cd into the Reedima\reedima\ directory using cmd)

```batch
py1\Scripts\activate
```

## 4. install django

```batch
pip install django
```

If you want to install globally run this command before activating the virtual environment.

## 5. open xampp and start mysql and apache server

## 6. change your phpmyadmin password to `reedima9797`

## 7. create a database name `reedima_db` in mysql and import database file in `Reedima\database\reedima_db.sql`

## 8. add the security key in the setting.py in (Reedima\reedima\reedima)

## 9. cd into Reedima\reedima

```batch
python manage.py runserver
```

Above steps should start the project. check cmd for local server address.