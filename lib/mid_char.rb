def mid_char(string)
  mid = string.length / 2
  string.length % 2 == 0 ? string[mid-1] + string[mid] : string[mid]
end