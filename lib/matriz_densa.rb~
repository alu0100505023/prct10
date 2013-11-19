require "matriz"

class matriz_densa < matriz;

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

	
	def to_s
		for i in 0...@f do
			for j in 0...@c do
				print @m[i][j]	
			end
			puts
		end
		
	end

	def /(other)
	
		w = Array.new
		for i in 0...@f do
		   w[i] = Array.new
		   for j in 0...@c do
			w[i][j] = 0
		   end
		end

		for i in 0...@f do
        		for j in 0...@c do
            			for k in 0...@f - 1 do
                			w[i][j] += @m[i][k] * other.m[i][j]
           			 end
        		end
    		end
		return w       
	end

end
