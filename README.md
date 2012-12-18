curling
=======

URLs to curl. Heroku keep-alive, mostly.

Runs like this on the dev server:

<code>
*/2 * * * * /bin/bash -l -c 'cd /home/ivar/curling && ruby curl.rb >> curl.log'
</code>

Add a line to urls.txt (even from the GitHub web editor!) and you're done. The curl.rb script pulls the repo before it runs.
