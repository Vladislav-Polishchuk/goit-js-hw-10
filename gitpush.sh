#!/bin/bash

git add .
echo "Файли додано..."
sleep 2

git commit -m "$1"
echo "Коміт зроблено з повідомленням: $1"
sleep 2

git push
echo "Файли відправлено на GitHub"
