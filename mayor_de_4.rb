datos=ARGV
n1=datos[0].to_i
n2=datos[1].to_i
n3=datos[2].to_i
n4=datos[3].to_i
largo=datos.size

if (largo == 3)
  if n1>n2 && n1>n3
    puts "#{n1} es el número ingresdo más grande"

  elsif n2>n1 && n2>n3
      puts "#{n2} es el número más grande"
  elsif n3>n1 && n3>n2
      puts "#{n3} es el número más grande"
  elsif n1==n2 && n2==n3
      puts "Los número ingresados son iguales"
  elsif n1==n3 && n3!=n2
      puts "El primer número ingresado ( #{n1} ) y el tercer ( #{n3} ) son iguales y los mayores"
  elsif n1==n2 && n3!=n2
    puts "El primer número ingresado ( #{n1} ) y segundo ( #{n2} ) son iguales y los mayores"
  else n3==n2 && n3!=n2
    puts "El tercer número ingresado ( #{n3} ) y el segundo ( #{n2} ) son iguales y los mayores"
  end
else
  if n1>=n2 && n1>=n3 && n1>=n4
    puts "#{n1} es el número ingresdo más grande"
  elsif n2>=n1 && n2>=n3 && n2>=n4
      puts "#{n2} es el número más grande"
  elsif n3>=n1 && n3>=n2 && n3>=n4
      puts "#{n3} es el número más grande"
  elsif n3>=n1 && n3>=n2 && n3>=n4
      puts "#{n3} es el número más grande"
  else n4>=n1 && n4>=n2 && n4>=n3
      puts "#{n4} es el número más grande"

  end
end
