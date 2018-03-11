## Docker gsviec

Trong serie bài học này, bạn sẽ có các khái niệm căn bản về Docker, cách dùng nó vào các dự án thực tế như Wordpress, Phalcon và Magento


Khóa Học Docker căn bản https://gsviec.com/playlist/khoa-hoc-docker-can-ban

## Kết nối 2 image 

alias phalcon='docker run -ti --rm --link mysql_phalcon:mysql --net phalconcanban_default -v $(pwd):/app gsviec/phalcontool'

