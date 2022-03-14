FROM nginx
RUN echo " " >> /etc/motd
RUN echo " " >> /etc/motd
RUN echo " " >> /etc/motd
RUN echo "##################### " >> /etc/motd
RUN echo " Welcome Bipul " >> /etc/motd
RUN echo "##################### " >> /etc/motd
WORKDIR /usr/share/nginx/html
RUN rm index.html
ADD script.sh .
RUN chmod +x script.sh
CMD ["./script.sh"]
