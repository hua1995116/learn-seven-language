
# test loop 
i = 0 
while i < 10
    puts "huayifeng" 
    i = i + 1
end

for i in 1...11
    puts "This is sentence number #{i}."
end

curNum = rand(10)

inputNum = gets 

while inputNum.to_i != curNum
    if curNum > inputNum.to_i 
        puts "小了"
    elsif curNum < inputNum.to_i 
        puts "大了"
    end
    inputNum = gets 
end

puts "正确"