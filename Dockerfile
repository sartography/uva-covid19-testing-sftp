FROM postgres
COPY ./init.sh /init.sh

# Adding this 
ENTRYPOINT ["/init.sh"]
