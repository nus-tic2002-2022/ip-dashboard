
./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 21/03/2022 --since 10/01/2022  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
