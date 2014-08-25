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

	slide "" do #if you don't want a title, just put an empty string
		point "Here is one point BOLD<b>BOLD</b>"
	end

	slide "Slide 10" do
		point "Here is one point"
	end

end
