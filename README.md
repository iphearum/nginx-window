# Setup nginx for window

## Setup

***NOTE*** **PHP** folder must be in directory **C:\/** and the folder like ``C:\php``

1. Move RunHiddenConsole.exe in folder **files** to directory **C:\/**
2. Doble click on ``nginx-start.bat``
3. Open your browser if every thing work you can see like this ```localhost```
3. Create folder like ``test-php`` in ``C:\www``
4. Create file ``index.php``
    ```code
     <?php phpinfo(); ?>
    ```
5. Open your browser and go to ``localhost/test-php``. If every thing ok you can see
6. At the end , nginx php now working.


***
***NOTE***
Sometimes , nginx & php cannot working properly if your run with ``nginx-start.bat``
so you need to run php manually
open your terminal, run your php ``php-cgi -b 127.0.0.1:9000``
and now your nginx & php work properly
***