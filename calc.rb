require 'green_shoes'

Shoes.app(title: "My calculator", width: 200, height: 240) do
	flow width: 200, height: 240 do
		flow width: 0.7, height: 0.2 do
			background rgb(0, 157, 228)
		end

		flow width: 0.3, height: 0.2 do
		end

		flow width: 1.0, height: 0.8 do
			background rgb(139, 206, 236)
		end
	end
end