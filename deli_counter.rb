# Write your code here.
katz_deli = []

def take_a_number(arr, guest)
    arr.push(guest)
    puts "Welcome, " + guest +". You are number " + arr.length.to_s + " in line."  
end

def now_serving(arr)
    if arr.length>0
        puts "Currently serving " + arr[0] + "."
        arr.shift
    else
        puts "There is nobody waiting to be served!"
    end
end

def line(arr)
    if arr.length>0
        output = "The line is currently:"
        position = 0
        arr.each { |item|
            position += 1
            output = output + " " + position.to_s + ". " + item
        }
        puts output
    else
        puts "The line is currently empty."
    end
end