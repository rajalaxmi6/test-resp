class Player
   def initailize(total_no_of_balls)
     @total=0
     @value=0
   end
   def add_run(run)
     @player1=Array.new
     @total=Array.new
   @find_run=Array.new

     @player1=4
     @player1=6
    @player1=0
   end
def no_of_dots_balls(balls)
   @total = @total+value
   if value>=4
     @total+=0
    puts  "value"
   end
  
  def total_no_of_balls
        @total
  end
  
  def find_run(run)
    [6,4,0].find{|x| x.between?(6,4)}
  end
  
  def each_balls
    puts "Run:#{@no_of_dot_balls}"
  end
end

  @player1.add_run(4)
  @player1.add_run(6)
  @player1.add_run(0)
  @player1.no_of_dot_balls(1)
  @player1.find_run(6)
  @player1.find_run(4)

  puts   @player1.add_run(4)
  puts   @player1.add_run(6)
  puts   @player1.add_run(0)
  puts   @player1.no_of_dot_balls(1)
  puts   @player1.find_run(6)
  puts   @player1.find_run(4)
  
