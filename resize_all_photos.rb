require 'mini_magick'

# Adjust this path to point to the folder of images you'd like to process
IMAGES_FOLDER = './assets/images'

# Ensure the folder exists
unless Dir.exist?(IMAGES_FOLDER)
  puts "Error: The specified images folder does not exist."
  exit
end

# Target maximum width
MAX_WIDTH = 1000

# Process each image in the folder
Dir.foreach(IMAGES_FOLDER) do |file|
  # Skip directories and non-image files
  next unless file =~ /\.(jpe?g|png|bmp|gif|tiff)$/i

  image_path = File.join(IMAGES_FOLDER, file)
  image = MiniMagick::Image.open(image_path)

  # Check the width of the image
  if image.width > MAX_WIDTH
    # Resize the image to have a width of MAX_WIDTH, maintaining aspect ratio
    image.resize "#{MAX_WIDTH}x"

    # Save the modified image back to the same path
    image.write(image_path)

    puts "#{file} has been resized to a width of #{MAX_WIDTH}px."
  else
    puts "#{file} is already #{image.width}px wide and doesn't need resizing."
  end
end

puts "Image resizing complete."
