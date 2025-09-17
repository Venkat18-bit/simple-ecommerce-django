@echo off
python -m venv .venv
call .venv\Scripts\activate
pip install -r requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py seed_data
echo Optionally create an admin user:
pause
python manage.py createsuperuser
python manage.py runserver
for admin login http://127.0.0.1:8000/admin