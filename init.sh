sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/web/etc/gunicorn-2.conf /etc/gunicor.d/hello-2.py
sudo /etc/init.d/gunicorn restart
