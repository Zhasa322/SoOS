mkdir test
cd test
mkdir target
cd target
touch my.txt
cd ..
cd ..
python3 ../helper.py | python3 ../helper2.py

