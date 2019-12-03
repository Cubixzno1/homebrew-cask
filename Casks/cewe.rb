cask 'cewe' do
  version '6.4.4'
  sha256 '84dff218cc78e701091557fe2473acb3b9d4e760fa303da55df6a8a32f5f198f'

  # photoprintit.com/api/getClient/18299-da_DK/hps was verified as official when first introduced to the cask
  url 'https://dls.photoprintit.com/api/getClient/18299-da_DK/hps/om_seo_goo_x_18299_x_18299-AF9Ytche8LJh7/mac'
  name 'CEWE'
  homepage 'https://www.cewe.dk/'

  app 'cewe.dk.app'
end

