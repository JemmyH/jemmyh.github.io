#!/bin/bash
rm -rf public docs
hugo -t even
mv public docs
zip -r public.zip docs/
ssh root@106.55.16.26 rm -rf /var/www/web/piblic.zip
scp public.zip root@106.55.16.26:/var/www/web/
ssh root@106.55.16.26 bash /var/www/web/deploy_blog.hujm.net.sh
rm -rf public.zip