Unable to find PostgreSQL client library.

Please install libpq or postgresql client package like so:
  sudo apt install libpq-dev
  sudo yum install postgresql-devel
  sudo zypper in postgresql-devel
  sudo pacman -S postgresql-libs

or try again with:
  gem install pg -- --with-pg-config=/path/to/pg_config

or set library paths manually with:
  gem install pg -- --with-pg-include=/path/to/libpq-fe.h/ --with-pg-lib=/path/to/libpq.so/

*** extconf.rb failed ***
Could not create Makefile due to some reason, probably lack of necessary
libraries and/or headers.  Check the mkmf.log file for more details.  You may
need configuration options.

Provided configuration options:
	--with-opt-dir
	--without-opt-dir
	--with-opt-include
	--without-opt-include=${opt-dir}/include
	--with-opt-lib
	--without-opt-lib=${opt-dir}/lib
	--with-make-prog
	--without-make-prog
	--srcdir=.
	--curdir
	--ruby=/home/daniil/.rbenv/versions/3.0.2/bin/$(RUBY_BASE_NAME)
	--with-pg
	--without-pg
	--enable-gvl-unlock
	--disable-gvl-unlock
	--enable-windows-cross
	--disable-windows-cross
	--with-pg-config
	--without-pg-config
	--with-pg_config
	--without-pg_config
	--with-pg-dir
	--without-pg-dir
	--with-pg-include
	--without-pg-include=${pg-dir}/include
	--with-pg-lib
	--without-pg-lib=${pg-dir}/lib

To see why this extension failed to compile, please check the mkmf.log which can be found here:

  /home/daniil/.rbenv/versions/3.0.2/lib/ruby/gems/3.0.0/extensions/x86_64-linux/3.0.0/pg-1.4.3/mkmf.log

extconf failed, exit code 1
