set -o errexit

pip install -r requirements.txt

python manage.py collectstatic --no-nput
python manage.py migrate

