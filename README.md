See chat for step-by-step instructions.
python -m venv .venv
.venv\Scripts\activate
pip install -r requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py seed_data
python manage.py createsuperuser
python manage.py runserver
server will run on http://127.0.0.1:8000/
for admin login http://127.0.0.1:8000/admin
ctrl c for stopping the server
