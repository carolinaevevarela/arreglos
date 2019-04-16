visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitas)
  suma = visitas.inject(0){|sum,x| sum + x}
  return suma / visitas.count
end

print "#{promedio(visitas)}\n"
