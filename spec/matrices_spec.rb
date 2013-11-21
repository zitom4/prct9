require '/home/alu4101/datos/homes.rala/LPP/prct09/my-gem/lib/my_gem/matrix.rb'
include Comparable
include Enumerable

describe My::Matriz do 

  before :each do
      @M1 = Matriz.new(2,2)
      @M1[0]= [1,1]
      @M1[1]= [2,2]
      @M1.tipo
      @M2 = Matriz.new(2,2)
      @M2[0]= [1,1]
      @M2[1]= [2,2]
      @M2.tipo
      @M3 = Matriz.new(2,2)
      @M3[0]= [2,5]
      @M3[1]= [4,4]
      @M3.tipo
      
  end
  describe "Operaciones matrices densas" do
    it "SUMA" do
      (@M1==@M3).should eq(false)
      (@M1==@M2).should eq(true)
    end
    it " LA RESTA " do
      #(@M1-@M2)==@M3
    end
  end
  

end

describe My::MatrizDispersa do
  
  before :each do
    @M4 = MatrizDispersa.new(2,2)
      @M4[0]= [0,0]
      @M4[1]= [0,1]
  end
  describe " DISPERSA " do
    it " DISPERSA " do
      
    end
  end
end