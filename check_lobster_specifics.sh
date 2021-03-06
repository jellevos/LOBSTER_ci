travis_run python pip install -r requirements.txt

travis_run --title "Running pylint in src:" \
   pylint src
travis_run --title "Running pylint in robots:" \
   pylint robots
travis_run --title "Running nosetests:" \
   nosetests
