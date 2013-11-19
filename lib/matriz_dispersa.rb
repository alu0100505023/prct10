require "matriz.rb" 

class matriz_dispersa << matriz;

	def coerce(other)
		[self,other]
	end

	def +(other)
		
		r =@m
	
		for i in 0...@f do
    			for j in 0...@c do
        			r[i][j]=@m[i][j]+other.m[i][j]
    			end
		end
		return r
	end


	def -(other)
		rs =@m

		for i in 0...@f do
    			for j in 0...@c do
        			rs[i][j]=@m[i][j]-other.m[i][j]
    			end
		end
		return rs
	end


	def *(other)
		z = Array.new
		for i in 0...@f do
		   z[i] = Array.new
		   for j in 0...@c do
			z[i][j] = 0
		   end
		end
		for i in 0...@f do
        		for j in 0...@c do
            			for k in 0...@f do
                			z[i][j] += @m[i][k] * other.m[k][j]
           			 end
        		end
    		end        
		return z
	end
end
