default_run_options[:pty] = true
set :application, "drmax"
set :repository,  "git@github.com:woody2shoes/drmax.git"
# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
set :deploy_to, "/var/www/drmaxwood.com"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
set :scm, "git"
set :user, "root"
set :use_sudo, false

role :app, "208.84.145.243"
role :web, "208.84.145.243"
role :db,  "208.84.145.243", :primary => true
