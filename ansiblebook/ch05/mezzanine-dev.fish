#!/bin/fish
vf new mezzanine
vf activate mezzanine
pip install mezzanine
mezzanine-project myproject
cd myproject
python manage.py createdb
python manage.py runserver
