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
      point "Running JavaScript", animation: "step"
      point "Calculating CSS styles", animation: "step"
      point "Layout", animation: "step"
      point "Painting elements", animation: "step"
      point "etc, etc, etc!", animation: "step"
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
      point "Drawing an element", animation: "step"
      point "Re-drawing", animation: "step"
      point "Changing position, rotation, or scale", animation: "step"
    end
	end

  slide "Hardware Acceleration" do
    image "turtles.gif"
    point "Offload heavy lifting to the GPU"
  end
	
	slide "" do
		image "cheap-operations.jpg"
	end
	
	slide "Fast animating CSS Properties in action." do
		point "<iframe width='420' height='315' src='//www.youtube.com/embed/-62uPWUxgcg' frameborder='0' allowfullscreen></iframe>"
	end

	slide "Transitions" do #Christina
		point "Applying transitions to an element on hover."
		point "<div class='square'></div>"
		point "<div class='circle'></div>"
	end

	slide "Hover over" do 
		point "Basic hover: <div class='square hover'></div>"
	end 

	slide "Hover with transition property" do 
		point "Hover with transition-property and transition-duration: <div class='square transition'></div>"
	end 

	slide "Transition with border radius" do 
		point "Adding transition to the border radius: <div class='square border'></div>"
	end 

	slide "Transitions back to original state" do 
		point "Setting the transition on the release of the rollover, bringing the element back to its original state: <div class='square backwards'></div>"
	end 
 
	slide "2D Animations" do
		point "Translate, rotate, skew, and scale"
		point "Image in original state <div class='image-2d'><img src='images/flower_rotate.png'></div>"
	end

	slide "Rotate" do
		point ""
		point "<div class='images-transitions'><img src='images/flower_rotate.png'></div>" 
		point "45 degree angle"
	end 

	slide "Rotate with effect" do 
		point "<div class='movement'><img src='images/flower_rotate.png'></div>"
	end

	slide "Scale" do 
		point "Scale on the x axis: <div class='scale'><img src='images/flower_rotate.png'></div>"
	end 

	slide "Skew" do 
		point "<div class='skew'><img src='images/flower_rotate.png'></div>"
	end 

	slide "Translate" do 
		point "<div class='two-d-transition'><img src='images/flower_rotate.png'></div>"
	end 

	slide "Combination of Scale and Rotate" do 
		point "<div class='two-d-combo'><img src='images/flower_rotate.png'></div>"
	end 

	slide "Grand Finale!" do
	end

end
