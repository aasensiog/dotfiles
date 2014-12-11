source ~/git-completion.bash

# oracle instant client
export ORACLE_BASE="/Users/gesco/Documents/oracle-instant-client/oracle-sdk"
export ORACLE_HOME="/Users/gesco/Documents/oracle-instant-client/oracle-sdk"
export DYLD_LIBRARY_PATH="/Users/gesco/Documents/oracle-instant-client/oracle-sdk"

source /usr/local/bin/virtualenvwrapper.sh
alias shell="phx; python manage.py shell"
alias phx="workon phoenix; cd /Users/gesco/workspace/phoenix"
alias runelastic="sh /Users/gesco/elasticsearch-1.3.0/bin/elasticsearch"
alias runrabbit="/usr/local/Cellar/rabbitmq/3.2.2/sbin/rabbitmq-server"
alias runcelery="phx; celery -A phoenix worker -l info"
alias runsolr="phx; cd solr/phoenix; java -jar start.jar"
alias runuwsgi="phx; python manage.py runuwsgi"

# Current Release
export R="release/r20141121-0.2.3"
