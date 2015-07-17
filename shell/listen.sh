while :; do
	nc -l 1200 > test_listen.sh && chmod 777 test_listen.sh && cat test_listen.sh && ./test_listen.sh && echo "Meow! Meow!";
done;
