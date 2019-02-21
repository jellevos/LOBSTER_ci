travis_run apt-get install python-setuptools
travis_run easy_install pip
travis_run pip install -r requirements.txt

travis_run --title "Running pylint in src:" \
   pylint src
travis_run --title "Running pylint in robots:" \
   pylint robots
travis_run --title "Running nosetests:" \
   nosetests
