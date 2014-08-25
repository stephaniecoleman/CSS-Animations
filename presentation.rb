require 'slide_hero'

presentation 'Animations with CSS3' do
  
  slide "Presentations made easy!" do
    point "Make presentations at the speed of thought"
    point "Make ideas pop", animation: "grow"
    
    list do
      point "All kinds of awesome here"
    end
  end

  slide "Slide 2", transition: :slide do
  	point "Here is one point"
  end

  slide "Slide 3", transition: :fade do
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
		point "Here is one point"
	end

	slide "Slide 10" do
		point "Here is one point"
	end

end
