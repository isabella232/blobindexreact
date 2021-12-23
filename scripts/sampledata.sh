echo "Uploading images"
az storage blob upload-batch --account-name $STORAGEACCOUNT --auth-mode key -d $IMAGESCONTAINER -s ../blobs/. --connection-string $SACONNSTRING

az config set extension.use_dynamic_install=yes_without_prompt
az storage blob tag set --tags category=Casual product="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-adam-dubec-1595476 - cat.jpg"
az storage blob tag set --tags category=Casual product="Great bike" price="1.99" color="Red" description="Lorum ipsum" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name pexels-adam-dubec-1595476.jpg
az storage blob tag set --tags category="Casual" product="Country bike" price="9.99" color="white" description="This is a great bike that you really should try for yourself" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-adam-dubec-1595483.jpg"
az storage blob tag set --tags category="Kids" product="" price="" color="" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-afta-putta-gunawan-680108 - cat.jpg"
az storage blob tag set --tags category="Kids" product="Toddler bike" price="8.99" color="pink" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-afta-putta-gunawan-680108.jpg"
az storage blob tag set --tags category="Pre-owned" product="" price="" color="" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-alain-frechette-1431117 - cat.jpg"
az storage blob tag set --tags category="Pre-owned" product="Spare bike" price="4.99" color="pink" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-alain-frechette-1431117.jpg"
az storage blob tag set --tags category="Sports" product="" price=".99" color="" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-burst-545004 - cat.jpg"
az storage blob tag set --tags category="Sports" product="Road race bike" price="19.99" color="black" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-burst-545004.jpg"
az storage blob tag set --tags category="Casual" product="Urban bike" price="9.99" color="green" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-clem-onojeghuo-175741.jpg"
az storage blob tag set --tags category="Sports" product="BMX bike" price="5.99" color="" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-cottonbro-5464921.jpg"
az storage blob tag set --tags category="Hybrid" product="" price="" color="" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-david-mcbee-255934 - cat.jpg"
az storage blob tag set --tags category="Hybrid" product="Commuter bike" price="14.99" color="white" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-david-mcbee-255934.jpg"
az storage blob tag set --tags category="Casual" product="City bike" price="10.99" color="white" description="Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat." --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-dominika-roseclay-4318197.jpg"
az storage blob tag set --tags category="Pre-owned" product="Lost and found bike" price="3.99" color="" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-ekrulila-2668723.jpg"
az storage blob tag set --tags category="Casual" product="Retro bike" price="7.99" color="" description="Lorum" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-emanuele-intagliata-6630622.jpg"
az storage blob tag set --tags category="Hybrid" product="Work out bike" price="15.99" color="black" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-eva-elijas-5777054.jpg"
az storage blob tag set --tags category="Casual" product="Family bike" price="18.99" color="blue" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-gaspar-csaki-957157.jpg"
az storage blob tag set --tags category="Casual" product="Fruity bike" price="6.99" color="white" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-iryna-stasiukova-212185.jpg"
az storage blob tag set --tags category="Casual" product="Suburban bike" price="4.99" color="green" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-javon-swaby-3370153.jpg"
az storage blob tag set --tags category="Casual" product="Chopper bike" price="4.99" color="yellow" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-jess-loiterton-4602966.jpg"
az storage blob tag set --tags category="Casual" product="Looking sharp bike" price="13.99" color="pink" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-jodie-louise-805303.jpg"
az storage blob tag set --tags category="Casual" product="Flowery bike" price="11.99" color="lime" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-kostiantyn-stupak-190335.jpg"
az storage blob tag set --tags category="Hybrid" product="7 speed cruiser" price="12.99" color="white" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-maria-orlova-4906464.jpg"
az storage blob tag set --tags category="Casual" product="Advertising bike" price="4.99" color="orange" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-matteus-silva-5976796.jpg"
az storage blob tag set --tags category="Casual" product="Leathery bike" price="21.99" color="white" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-melike-benli-9930483.jpg"
az storage blob tag set --tags category="Pre-owned" product="Pumpkin bike" price="3.99" color="orange" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-monstera-5634616.jpg"
az storage blob tag set --tags category="Hybrid" product="Work out bike" price="12.99" color="black" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-nathan-engel-186100.jpg"
az storage blob tag set --tags category="Sports" product="All terrain bike" price="19.99" color="white" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-nikita-lyamkin-1553406.jpg"
az storage blob tag set --tags category="Casual" product="Rugged bike" price="8.99" color="black" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-nils-johansson-7775429.jpg"
az storage blob tag set --tags category="Hybrid" product="Fresh air bike" price="13.99" color="black" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-philipp-m-100582.jpg"
az storage blob tag set --tags category="Casual" product="Sunset bike" price="7.99" color="white" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-pixabay-210117.jpg"
az storage blob tag set --tags category="Casual" product="Cherry blossom bike" price="6.99" color="pink" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-taryn-elliott-4198566.jpg"
az storage blob tag set --tags category="Casual" product="Haut couture bike" price="23.99" color="aqua" description="" --connection-string $SACONNSTRING --container-name $IMAGESCONTAINER --name "pexels-timea-kadar-2130611.jpg"