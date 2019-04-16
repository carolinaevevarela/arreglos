a = [150, 220, 3000, 450, 510, 600]
b = [1000, 800, 250, 300, 500, 2500]

def compara_arrays(a, b)
  promedio1 = a.sum / a.count
  promedio2 = b.sum / b.count
  if promedio1 > promedio2
    return promedio1
  else
    return promedio2
  end
end

print "#{compara_arrays(a, b)}\n"
