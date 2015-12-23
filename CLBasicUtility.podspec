Pod::Spec.new do |s|  
  s.name             = "CLBasicUtility" 
  s.version          = "0.4.2"  
  s.summary          = "Same useful common function"  
  s.description  = <<-DESC
 			Collect some common functions
			like Convert to Base64,MD5,Format Time string
                   DESC
  s.homepage         = "https://github.com/mclkyo/CLBasicUtility"  
  s.license          = "MIT"  
  s.author           = { "mclkyo" => "mclkyo@gmail.com" }  
  s.source           = { :git => "https://github.com/mclkyo/CLBasicUtility.git", :tag => "0.4.2"}  
  s.platform     = :ios, "7.0"  
  s.requires_arc = true  
  s.source_files = "Libs/*.{h,m}"

  
end