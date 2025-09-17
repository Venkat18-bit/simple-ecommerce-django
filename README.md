# Simple E-commerce (Django)

A minimal e-commerce demo with product listing, product detail, cart, checkout (order creation), and user auth (login/signup). Includes 15 sample products and images.

## Quick Start

> **Prereqs:** Python 3.10+ recommended.

### 1) Setup & Install
```bash
# Create virtual environment
python -m venv .venv

# Activate (Windows)
.venv\Scripts\activate
# macOS/Linux:
# source .venv/bin/activate

# Install dependencies
pip install -r requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py seed_data
python manage.py createsuperuser
python manage.py runserver
App: http://127.0.0.1:8000/

Admin: http://127.0.0.1:8000/admin

Stop server: press Ctrl + C in the terminal
