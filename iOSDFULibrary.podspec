Pod::Spec.new do |s|
  s.name                  = "iOSDFULibrary"
  s.version               = "3.1.0"
  s.summary               = "Over The Air Device Firmware Updates for the Nordic Semiconductor's nRF5x chips"
  s.description           = <<-DESC
                            The nRF5x Series chips are flash-based SoCs, and as such they represent the most flexible solution available, A key feature of the nRF5x Series and their associated software architecture and S-Series SoftDevices is the possibility for Over-The-Air Device Firmware Upgrade (OTA-DFU).
                            OTA-DFU allows firmware upgrades to be issued and uploaded to products in the field, enabling OEMs to fix bugs and introduce new features to products that are already out on the market.
                            This brings added security and flexibility to product development when using the nRF5x Series SoCs.
                            DESC

  s.homepage              = "https://github.com/NordicSemiconductor/IOS-Pods-DFU-Library"
  s.license               = 'BSD 3-Clause'

  s.authors               = { 
                              "Mostafa Berg"          => "mostafa.berg@nordicsemi.no", 
                              "Aleksander Nowakowski" => "aleksander.nowakowski@nordicsemi.no"
                            }

  s.source                = { 
                              :git => "https://github.com/NordicSemiconductor/IOS-Pods-DFU-Library.git",
                              :tag => s.version.to_s
                            }

  s.social_media_url      = 'https://twitter.com/nordictweets'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files          = "Sources/**/*"
  s.frameworks            = "Foundation"

  s.dependency 'Zip', '~> 0.7'
end