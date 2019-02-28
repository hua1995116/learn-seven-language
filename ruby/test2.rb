def tell_the_truth(options={})
    if options[:profession] == :lawyer
        puts 'it could be believed that is almost certainly not false'
    else
        puts true
    end
end

tell_the_truth

tell_the_truth :profession => :lawyer

animals = ['lions and ', 'tigers and', 'bears', 'oh my']

animals.each {|a| puts a}


class Fixnum
    def my_times
        i = self 
        while i > 0
            i = i - 1
            yield
        end
    end
end

3.my_times {puts 'many times'}

def call_block(&block) 
    block.call
end

def now_block(&block)
    call_block(&block)
end

now_block {puts 'Hello world'}