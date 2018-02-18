GEM_NAME=$(find -name *.gemspec -printf %f | sed s/.gemspec//)
echo $GEM_NAME

sudo gem uninstall $GEM_NAME -a -x
rm $GEM_NAME-*.gem
gem build $GEM_NAME.gemspec
sudo gem install $GEM_NAME-*.gem
