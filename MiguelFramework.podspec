
Pod::Spec.new do |spec|

  spec.name         = "MiguelFramework"
  spec.version      = "1.0.6"
  spec.summary      = "Login"
  spec.description  = "Framework"
  spec.homepage     = "https://github.com/miguelDelgado333/MiguelFramework3"
  spec.license      = "MIT"
  spec.author       = { "Miguel Delgado" => "migdelgado@outlook.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/miguelDelgado333/MiguelFramework3.git", :tag => "1.0.6" }
  spec.source_files = 'MiguelFramework3/Classes/**/*'
  spec.dependency      'Alamofire'
  spec.dependency      'IQKeyboardManagerSwift'

end
