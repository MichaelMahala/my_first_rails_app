sudo apt-get update
y
sudo apt-get upgrade
sudo apt-get install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
rbenv -v 
rbenv install 2.6.0 --verbose
rbenv global 2.6.0
ruby -v
sudo apt install ruby
rbenv global 2.6.0
ruby -v
rbenv global 2.6.0
rbenv global 2.5.1
rbenv global 2.5.1p57
rbenv -v
ruby -v
git config --global user.name "Your Name"
git config --global user.name "Michael Julius"!
git config --global user.email "maikojulius@gmail.com"!
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa.pub
ssh-keygen -C yourname@example.com
cat ~/.ssh/id_rsa.pub
ssh-keygen -C maikojulius@gmail.com
cat ~/.ssh/id_rsa.pub
gem install rails
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
myFirstApp
exit
gem install rails
sudo gem install rails
sudo gem install bundler
mkdir odin_on_rails
cd odin_on_rails
myFisrtApp
exit
rails new my_first_rails_app
sudo apt install ruby-railties
rails new my_first_rails_app
cd my_first_rails_app
exit
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
$ pwd
exit
$ pwd
/home/you/odin_on_rails/my_first_rails_app
git init
$ pwd
git init
git add
git commit -m "initial commit"!
exit
