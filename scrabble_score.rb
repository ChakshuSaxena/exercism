class Scrabble
  def initialize
  @sum = 0 
  end
  def self.score(string)

    str_arr = string.upcase.split("")
    
      (0..str_arr.size-1).each{|item|
        if str_arr == '' && str_arr == ' \t\n '
        end

      if str_arr[item] == 'A' || str_arr[item] == 'E' ||  str_arr[item] == 'I' ||  str_arr[item] =='O' ||  str_arr[item] == 'U' ||  str_arr[item] == 'L' ||  str_arr[item] =='N' ||  str_arr[item] == 'R' ||  str_arr[item] =='S' ||  str_arr[item] =='T'
        @sum += 1
      elsif str_arr[item] == 'D' ||  str_arr[item] == 'G'
        @sum += 2
      elsif str_arr[item] == 'B' || str_arr[item] == 'C' || str_arr[item] =='M' || str_arr[item] =='P'
        @sum += 3
      elsif str_arr[item] == 'F' || str_arr[item] =='H' || str_arr[item] =='V' || str_arr[item] =='W' || str_arr[item] =='Y'
        @sum += 4
      elsif str_arr[item] == 'K'
        @sum += 5
      elsif str_arr[item] == 'J' || str_arr[item] =='X'
        @sum += 8
      elsif str_arr[item] == 'Q' || str_arr[item] =='Z'
        @sum += 10
      end
      }
    end
    @sum
end