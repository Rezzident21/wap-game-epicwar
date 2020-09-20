Требования к серверу:
-PHP 7.0 и выше
-MySQL 5.5 и выше
-Apache 2.2 и выше
-Composer
Установка:
1.Залить все файлы.
2.Создать БД
3.В файле .env указать в:
DB_HOST - хост БД
DB_PORT - порт
DB_DATABASE - имя БД
DB_USERNAME - пользователь БД
DB_PASSWORD - пароль пользователя БД
4.Выполнить команды в консоли:
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
5.Импортировать в БД файл cards.sql
6.Выставить на папки /bootstrap/cache, /storage права 777
7.Как корневую папку домена указать папку public(здесь находится файл загрузчика скрипта)
8.PROFIT!
Доступ к панели управления: пароль - password, изменить можно в файле config/game.php.
Настройки платёжной системы в файле config/payment.php.