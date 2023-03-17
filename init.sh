sudo groupadd staff
sudo groupadd customers

sudo useradd -m andreas -p ppiuser23
sudo useradd -m sabrin -p ppiuser23
sudo useradd -m abdurrahman -p ppiuser23
sudo useradd -m silvia -p ppiuser23
sudo useradd -m christian -p ppiuser23
sudo useradd -m benjamin -p ppiuser23
sudo useradd -m christiane -p ppiuser23
sudo useradd -m corinna -p ppiuser23
sudo useradd -m thomas -p ppiuser23
sudo useradd -m tim -p ppiuser23
sudo useradd -m chan -p ppiuser23

sudo usermod -a -G staff andreas
sudo usermod -a -G staff sabrin
sudo usermod -a -G staff abdurrahman
sudo usermod -a -G customers silvia
sudo usermod -a -G customers christian
sudo usermod -a -G customers benjamin
sudo usermod -a -G customers christiane
sudo usermod -a -G customers corinna
sudo usermod -a -G customers thomas
sudo usermod -a -G customers tim
sudo usermod -a -G customers chan

touch andreas-car
touch sabrins-car
touch abdurrahmans-car
touch silvias-car
touch christians-car
touch benjamins-car
touch christianes-car
touch corinnas-car
touch thomas-car
touch tims-car
touch chans-car

sudo chown andreas andreas-car
sudo chown sabrin sabrins-car
sudo chown abdurrahman abdurrahmans-car
sudo chown silvia silvias-car
sudo chown christian christians-car
sudo chown benjamin benjamins-car
sudo chown christiane christianes-car
sudo chown corinna corinnas-car
sudo chown thomas thomas-car
sudo chown tim tims-car
sudo chown chan chans-car

sudo chgrp staff andreas-car
sudo chgrp staff sabrins-car
sudo chgrp staff abdurrahmans-car
sudo chgrp customers silvias-car
sudo chgrp customers christians-car
sudo chgrp customers benjamins-car
sudo chgrp customers christianes-car
sudo chgrp customers corinnas-car
sudo chgrp customers thomas-car
sudo chgrp customers tims-car
sudo chgrp customers chans-car

sudo chmod u-w andreas-car
sudo chmod u-r sabrins-car
sudo chmod g+w abdurrahmans-car
sudo chmod g+wx silvias-car
sudo chmod o+w christians-car
sudo chmod o+wx benjamins-car
sudo chmod ugo-rwx christianes-car
sudo chmod g+w corinnas-car
sudo chmod g+w thomas-car
sudo chmod g+w tims-car
sudo chmod g+w chans-car

sudo chmod 774 car-park/zz-cars-in-the-carpark.txt

