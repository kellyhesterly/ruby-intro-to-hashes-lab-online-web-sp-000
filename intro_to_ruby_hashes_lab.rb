def new_hash
	{}
end

def actor
	actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoloy = {
		:railroads => {}
	}
end

def monopoly_with_second_tier
	monopoly = {
		railroads: {pieces: 4, names: {}, rent_in_dollars: {}},
	}
end

def monopoly_with_third_tier
  monopoly = {
    railroads: {pieces: 4, names: {}, rent_in_dollars: {one_piece_owned: 25}},
  }
end
