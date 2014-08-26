require 'slide_hero'

presentation 'Animations with CSS3' do
  defaults headline_size: :small, transition: :fade
  
  slide "Animations with CSS3" do
    point "Stephanie Coleman & Christina Cannito"
    point "BK-001, yay.", animation: "grow"
  end

  slide "Performance Matters" do
  	point "NOT COOL: choppy, laggy, jerky animations"
    point "COOL: smooth, seamless animations"
  end

  slide "Slide 3" do
  	point "Here is one point"
  end

  slide "Slide 4" do
  	point "Here is one point"
  end
  
  slide "Slide 5" do
  	point "Here is one point"
  end
	
	slide "Slide 6" do
		point "Here is one point"
	end
	
	slide "Slide 7" do
		point "Here is one point"
	end
	
	slide "Slide 8" do
		point "Here is one point"
	end

	slide "Slide 9" do #Christina
		point "Applying transitions to an element on hover."
		point "<div class='square'></div>"
		point "<div class='circle'></div>"
	end

	slide "Slide 10" do 
		point "Basic hover: <div class='square hover'></div>"
	end 

	slide "Slide 11" do 
		point "Hover with trasition-property and transition-duration: <div class='square transition'></div>"
	end 

	slide "Slide 12" do 
		point "Adding transition to the border radius: <div class='square border'></div>"
	end 

	slide "Slide 13" do 
		point "Setting the transition on the release of the rollover, brining the element back to its original state: <div class='square backwards'></div>"
	end 
 
	slide "Slide 14" do
		point "2D Animations"
		point "Translate, rotate, skew, and scale"
		point "Rotate: <div class='image-2d'><img src='images/flower_rotate.png'></div>"
	end

	slide "Slide 15" do 
		point "Rotate with a value of two turns: <div class='images-transitions'><img src='images/flower_rotate.png'></div>"
	end

	slide "Slide 16" do 
		point "Scale on the x axis: <div class='movement'><img src='images/flower_rotate.png'></div>"
	end 

	slide "Slide 17" do 
		point "Skew:<div class='skew'><img src='images/flower_rotate.png'></div>"
	end 

	slide "Slide 18" do 
		point "Translate: <div class='two-d-transition'><img src='images/flower_rotate.png'></div>"
	end 

	slide "Slide 19" do 
		point "Combining scale and rotate: <div class='two-d-combo'><img src='images/flower_rotate.png'></div>"
	end 

end
