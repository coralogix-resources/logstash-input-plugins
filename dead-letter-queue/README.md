1. open logstash.yml file
sudo nano /etc/logstash/logstash.yml

2. uncomment the following line and make it "true"
dead_letter_queue_enable: true 

3. make the following changes
path.dead_letter_queue: /home/student/logstash/dead-letter-queue

4. save and exit

5. check the status of the queue 
http://localhost:9600/_node/stats/pipelines?pretty 