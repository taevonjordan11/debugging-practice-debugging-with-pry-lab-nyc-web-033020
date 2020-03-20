require 'pry'

def snake_it_up(string)
<<<<<<< HEAD
   if string[0] == "s"
     "ssssssssss" + string
    else
      string
    end
=======
  if string[0] == "s"
  # 10 * "s" + string
  count = 0
  while count < 10 do
    string.prepend("s")
      count += 1
  end
>>>>>>> dc69cc999788d386162cb255202ac47fbb297af9
end

