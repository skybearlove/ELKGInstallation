
# Install Java

# Download Metricbeat
wget https://artifacts.elastic.co/downloads/beats/metricbeat/metricbeat-6.2.4-linux-x86_64.tar.gz

# Download Logstatch
wget https://artifacts.elastic.co/downloads/logstash/logstash-6.2.4.tar.gz

# Download Elasticsearch
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.2.4.tar.gz

# Download Kibana
wget https://artifacts.elastic.co/downloads/kibana/kibana-6.2.4-linux-x86_64.tar.gz

# Download Grafana
wget wget https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana-5.1.3.linux-x64.tar.gz

# add account to sudoer
su root
chmod u+w /etc/sudoers
nano /etc/sudoers # and add following command
  ian ALL=(ALL:ALL) ALL
exit

# tar each software
tar -xzvf XXX

