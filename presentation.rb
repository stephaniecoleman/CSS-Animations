require 'slide_hero'

presentation 'Animations with CSS3' do
  defaults headline_size: :small, transition: :slide
  
  slide "Animations with CSS3" do
    point "Stephanie Coleman & Christina Cannito"
    point "BK-001, yay.", animation: "grow"
  end

  slide "Performance Matters" do
  	point "NOT COOL: choppy, laggy, jerky animations"
    point "COOL: smooth, seamless animations"
  end

  slide "Animations are rendered by the browser" do
  	point "<h4>but the browser is working hard...</h4>"
    list do
      point "Running JavaScript"
      point "Calculating CSS styles"
      point "Layout"
      point "Painting elements"
      point "etc, etc, etc!"
    end
  end

  slide "Overloading the Browser" do
    image "crappy_js.png"
    point "BAD: JS animations run on browser's main thread"
  end

  slide "GPU to the Rescue" do
    image "gpu.png"
    point "Graphical Processing Unit: specialized graphics rendering chip"
  end
	
	slide "GPU is good at..." do
		list do
      point "Drawing an element"
      point "Re-drawing"
      point "Changing position, rotation, or scale"
    end
	end

  slide "Hardware Acceleration" do
    image "turtles.gif"
    point "Offload heavy lifting to the GPU"
  end
	
	slide "" do
		image "cheap-operations.jpg"
	end
	
	slide "Slide 8" do
		point "<iframe width='420' height='315' src='//www.youtube.com/embed/-62uPWUxgcg' frameborder='0' allowfullscreen></iframe>"
	end

	slide "" do #if you don't want a title, just put an empty string
		point "Here is one point BOLD<b>BOLD</b>"
	end

	slide "Slide 10" do
		point "Here is one point"
	end

end
