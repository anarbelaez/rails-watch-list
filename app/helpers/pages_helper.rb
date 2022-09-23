module PagesHelper
  def get_image(object, local)
    if local
      object.image
    elsif object.photo.attached?
      cl_image_path object.photo.key
    else
      'https://cdn.pixabay.com/photo/2019/04/06/18/53/ladybug-4108031_960_720.jpg'
    end
  end
end
