###  Generating domain.conf for Nginx server
============================================
This is a console script , it can help generate domain for [nginx](http://nginx.org/) . 

Support for www and non-www and subdomain and support !!

/var/www/..

```bash
domain_tld/
|-- certs 
|   `-- ssl
|-- log
|   |-- access_log.log
|   |-- error_log.log
`-- public
    |-- www
	`-- index.html or index.php (A1)
    |-- subdom
    	|-- subdir1
	|    `-- index.html or index.php (A2)
    	`-- subdir2
             `-- index.htmlor index.php (A3)
```

## Call website:
	
` www.domain.tld ` -> A1 folder
` domain.tld ` -> A1 folder
` subdir1.domain.tld ` -> A2 folder
` subdir2.domain.tld ` -> A3 folder

## Support HTTPS
` https://.... `
