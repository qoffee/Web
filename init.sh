# sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
# sudo /etc/init.d/nginx restart
# sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/hello.py
# sudo ln -sf /home/box/web/etc/gunicorn-2.conf /etc/gunicor.d/hello-2.py
# sudo /etc/init.d/gunicorn restart
# sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
# sudo /etc/init.d/nginx restart
# sudo ln -sf /home/box/web/etc/gunicorn.conf  /etc/gunicorn.d/test
# sudo ln -sf /home/box/web/etc/gunicorn-2.conf  /etc/gunicorn.d/test2
# sudo /etc/init.d/gunicorn restart
sudo rm /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn-wsgi.conf /etc/gunicorn.d/test-wsgi
sudo ln -sf /home/box/web/etc/gunicorn-django.conf /etc/gunicorn.d/test-django
sudo /etc/init.d/gunicorn restart
