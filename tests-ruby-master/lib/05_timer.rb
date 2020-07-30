#definir le format 00:00:00
def time_string(seconds)
    time.at(seconds).utc.strftime("%H:%M:%S")
end
  