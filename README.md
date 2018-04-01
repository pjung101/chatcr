# Hot reload on development mode
nodemon --watch src --ext cr,ecr --exec "kill $(lsof -t -i:8000);crystal run src/chatcr.cr"
