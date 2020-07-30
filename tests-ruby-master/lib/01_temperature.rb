#convertion de température fahrenheit en celsius
def ftoc(f) 
    (f-32) * 5 / 9 
end
#convertion de temperature celsius en fahrenheit 
def ctof(c)
    (c.to_f * 9 / 5)+32
end