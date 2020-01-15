FROM k8s.gcr.io/coredns:1.3.1
RUN echo '<h1>hello, Docker!</h1>' > /usr/share/nginx/html/index.html
