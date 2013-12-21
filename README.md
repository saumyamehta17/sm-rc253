Railscast 253
=================
CarrierWave
```
We can use carrierwave instead of paperclip.bacause it can be used in sinatara or any other rake based ruby app.And can be used for mangodb. And it place
all file attachments  in separate class Uploader and in this way we are not mixing it with actual model.
Gem file
```
gem 'carrierwave'
gem 'rmagick'
```
install imagemagic
```
sudo apt-get install imagemagick
```
then need to create uploader class
```
Scaffold
```
#todo
for now it is for gallery
```
Now create uploader
```
rails g uploader image(yhis is any name)
```
Now change migration for you scaffold for uploader
```
rails g migration add_image_to_galleries
```
Now add it to gallery model
```
Now see gallery.rb
```
#todo
```
change in galleries/_form.html.erb
```
#todo
To resize image go to ImageUploader
```
uncomment include rmagick   
update version thumb
```
Moreover if want to access image from server
```
use field remote_image_url, carrierwave will fetch image accordingly
abd also change  gallery_params method in galleries controller.
```
Rails server
```
rails s
```



