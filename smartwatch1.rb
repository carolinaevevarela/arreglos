pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
  valores = array.map {|x| x.to_i}
  resultados = []
  valores.each do |e|
    if e < 200 || e > 100000
      resultados.push(e)
    end
  end
  return resultados
end

print clear_steps(pasos)
