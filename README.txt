���������� � �������:
-PHP 7.0 � ����
-MySQL 5.5 � ����
-Apache 2.2 � ����
-Composer
���������:
1.������ ��� �����.
2.������� ��
3.� ����� .env ������� �:
DB_HOST - ���� ��
DB_PORT - ����
DB_DATABASE - ��� ��
DB_USERNAME - ������������ ��
DB_PASSWORD - ������ ������������ ��
4.��������� ������� � �������:
composer update
php artisan key:generate
php artisan migrate
php artisan db:seed --class=ActionSeeder
php artisan db:seed --class=CampaignRankSeeder
php artisan db:seed --class=GameSettingsSeeder
php artisan db:seed --class=MobsRankSeeder
php artisan db:seed --class=NewsCategorySeeder
php artisan db:seed --class=ReferalTournamentSeeder
php artisan db:seed --class=WavesRanksSeeder
5.������������� � �� ���� cards.sql
6.��������� �� ����� /bootstrap/cache, /storage ����� 777
7.��� �������� ����� ������ ������� ����� public(����� ��������� ���� ���������� �������)
8.PROFIT!
������ � ������ ����������: ������ - password, �������� ����� � ����� config/game.php.
��������� �������� ������� � ����� config/payment.php.