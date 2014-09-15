module Helper
  def git_exists?
    ENV['PATH'].split(':').each do |pathitem|
      fullpath = Pathname.new("#{pathitem}/git")
      if File.exists?(fullpath) && File.executable?(fullpath)
        return true
      else
        nil
      end
    end
  end


        


  def check_festung_existence
  end
end
