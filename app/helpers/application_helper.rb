module ApplicationHelper
  def randomized_background_image
    images = ["app/assets/kanye1.jpg", "app/assets/kanye2.jpg", "app/assets/kanye3.jpg", "app/assets/kanye4.jpg", "app/assets/kanye5.jpg", "app/assets/kanye6.jpg", "app/assets/kanye7.jpg", "app/assets/kanye8.jpg", "app/assets/kanye9.jpg", "app/assets/kanye10.jpg", "app/assets/kanye11.jpg", "app/assets/kanye12.jpg"]
    images[rand(images.size)]
  end
end
