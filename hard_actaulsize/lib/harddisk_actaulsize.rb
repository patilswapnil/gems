  class Calculatedisk
          def self.actaulsize
                  print "Enter the size of Hard disk in GB::"
                   hdsize = gets;
                    actual = hdsize.to_f * 1000 * 1000 * 1000
                    size = ((actual / 1024)/ 1024)/1024
                   puts "Actaul Hard disk size in GB::#{size}"
           end
  end

