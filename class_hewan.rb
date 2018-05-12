class Hewan  
  def get_nama_binatang
    nama
  end  

  def set_nama_binatang(value)
    self.nama = value
  end

  def get_jumlah_kaki
    jumlah_kaki
  end  

  def set_jumlah_kaki(value)  
     self.jumlah_kaki = value
  end  

  def get_alat_nafas
     alat_nafas
  end

  def set_alat_nafas(value)
     self.alat_nafas = value
  end
attr_accessor :jumlah_kaki 
attr_accessor :alat_nafas
attr_accessor :nama
end 

class Kucing < Hewan

end

class Ayam < Hewan
  def get_nama_binatang
  "chicken"
  end
  def get_jumlah_kaki 
   2
  end
end

class Ikan < Hewan
def set_habitat(value)
  self.habitat = value
end
def get_habitat
  habitat
end

attr_accessor :habitat

end


kucing = Kucing.new
kucing.set_nama_binatang("catty")
kucing.set_jumlah_kaki(4)
kucing.set_alat_nafas("paru-paru")
puts "nama hewan :#{kucing.get_nama_binatang}"
puts "jml kaki :#{kucing.get_jumlah_kaki}"
puts "alat nafas :#{kucing.get_alat_nafas}"

ayam = Ayam.new
puts "nama hewan :#{ayam.get_nama_binatang}"
puts "jml kaki :#{ayam.get_jumlah_kaki}"

ikan = Ikan.new
ikan.set_nama_binatang("ikan mas")
ikan.set_jumlah_kaki(0)
ikan.set_alat_nafas("insang")
ikan.set_habitat("tawar")
puts "nama hewan :#{ikan.get_nama_binatang}"
puts "jml kaki :#{ikan.get_jumlah_kaki}"
puts "alat nafas :#{ikan.get_alat_nafas}"
puts "habitat :#{ikan.get_habitat}"
