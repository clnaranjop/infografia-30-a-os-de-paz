
library(dplyr)
library(readr)


# Cargamos los datos
data <- read_csv("D:/Maestria/Cuarto Semestre/Visualizacion de datos/PEC2/codebook/pax_all_agreements_data.csv")

datav3 <- read_csv("D:/Maestria/Cuarto Semestre/Visualizacion de datos/PEC2/codebook/pax_all_agreements_data_v3.csv")


# damos formato de fr¿echa a la columna DAt
data$Dat<-as.Date(data$Dat)




# dividimos los datos dejando un unico pais por registro

gato1<-data[data$Con=="South Sudan/Sudan",]
gato1$Con<-"South Sudan"
gato2<-data[data$Con=="Kosovo/Serbia/Yugoslavia (former)",]
gato2$Con<-"Serbia"
gato3<-data[data$Con=="Afghanistan/Pakistan",]
gato3$Con<-"Pakistan"
gato4<-data[data$Con=="Afghanistan/United States of America",]
gato4$Con<-"Afghanistan"
gato5<-data[data$Con=="Argentina/United Kingdom",]
gato5$Con<-"United Kingdom"
gato6<-data[data$Con=="Armenia/Azerbaijan/(Nagorno-Karabakh)",]
gato6$Con<-"Azerbaijan"
gato7<-data[data$Con=="Armenia/Azerbaijan/Nagorno-Karabakh",]
gato7$Con<-"Azerbaijan"
gato8<-data[data$Con=="Armenia/Azerbaijan/Russia/(Nagorno-Karabakh)",]
gato8$Con<-"Azerbaijan"
gato9<-data[data$Con=="Armenia/Azerbaijan/Russia/(Nagorno-Karabakh)",]
gato9$Con<-"Russia"
gato10<-data[data$Con=="Cameroon/Nigeria",]
gato10$Con<-"Nigeria"
gato11<-data[data$Con=="Central African Republic/Chad/Sudan/(Darfur)",]
gato11$Con<-"Chad"
gato12<-data[data$Con=="Central African Republic/Chad/Sudan/(Darfur)",]
gato12$Con<-"Sudan"
gato13<-data[data$Con=="Central African Republic/Sudan",]
gato13$Con<-"Sudan"
gato14<-data[data$Con=="Chad/Libya",]
gato14$Con<-"Libya"
gato15<-data[data$Con=="Chad/Sudan",]
gato15$Con<-"Sudan"
gato16<-data[data$Con=="China/India",]
gato16$Con<-"India"
gato17<-data[data$Con=="China/Japan/North Korea/Russia/South Korea/United States of America",]
gato17$Con<-"Japan"
gato18<-data[data$Con=="China/Japan/North Korea/Russia/South Korea/United States of America",]
gato18$Con<-"North Korea"
gato19<-data[data$Con=="China/Japan/North Korea/Russia/South Korea/United States of America",]
gato19$Con<-"Russia"
gato20<-data[data$Con=="China/Japan/North Korea/Russia/South Korea/United States of America",]
gato20$Con<-"South Korea"
gato21<-data[data$Con=="China/Japan/North Korea/Russia/South Korea/United States of America",]
gato21$Con<-"United States of America"
gato22<-data[data$Con=="China/Kazakhstan/Kyrgyzstan/Russia/Tajikistan",]
gato22$Con<-"Kazakhstan"
gato23<-data[data$Con=="China/Kazakhstan/Kyrgyzstan/Russia/Tajikistan",]
gato23$Con<-"Kyrgyzstan"
gato24<-data[data$Con=="China/Kazakhstan/Kyrgyzstan/Russia/Tajikistan",]
gato24$Con<-"Russia"
gato25<-data[data$Con=="China/Kazakhstan/Kyrgyzstan/Russia/Tajikistan",]
gato25$Con<-"Tajikistan"
gato26<-data[data$Con=="China/Kazakhstan/Russia",]
gato26$Con<-"Kazakhstan"
gato27<-data[data$Con=="China/Kazakhstan/Russia",]
gato27$Con<-"Russia"
gato28<-data[data$Con=="China/Mongolia/Russia",]
gato28$Con<-"Mongolia"
gato29<-data[data$Con=="China/Mongolia/Russia",]
gato29$Con<-"Russia"
gato30<-data[data$Con=="China/Russia",]
gato30$Con<-"Russia"
gato31<-data[data$Con=="Colombia/Venezuela",]
gato31$Con<-"Colombia"
gato32<-data[data$Con=="Costa Rica/El Salvador/Guatemala/Honduras/Nicaragua",]
gato32$Con<-"El Salvador"
gato33<-data[data$Con=="Costa Rica/El Salvador/Guatemala/Honduras/Nicaragua",]
gato33$Con<-"Guatemala"
gato34<-data[data$Con=="Costa Rica/El Salvador/Guatemala/Honduras/Nicaragua",]
gato34$Con<-"Honduras"
gato35<-data[data$Con=="Costa Rica/El Salvador/Guatemala/Honduras/Nicaragua",]
gato35$Con<-"Nicaragua"
gato36<-data[data$Con=="Croatia/Slovenia/Yugoslavia (former)",]
gato36$Con<-"Slovenia"
gato37<-data[data$Con=="Democratic Republic of Congo/Rwanda",]
gato37$Con<-"Rwanda"
gato38<-data[data$Con=="Democratic Republic of Congo/Rwanda/(African Great Lakes)",]
gato38$Con<-"Rwanda"
gato39<-data[data$Con=="Democratic Republic of Congo/Uganda",]
gato39$Con<-"Uganda"
gato40<-data[data$Con=="Djibouti/Eritrea",]
gato40$Con<-"Eritrea"
gato41<-data[data$Con=="Ecuador/Peru",]
gato41$Con<-"Peru"
gato42<-data[data$Con=="Eritrea/Ethiopia",]
gato42$Con<-"Ethiopia"
gato43<-data[data$Con=="Eritrea/Ethiopia/Somalia/Ogaden",]
gato43$Con<-"Ethiopia"
gato44<-data[data$Con=="Eritrea/Ethiopia/Somalia/Ogaden",]
gato44$Con<-"Somalia"
gato45<-data[data$Con=="Eritrea/Somalia",]
gato45$Con<-"Somalia"
gato46<-data[data$Con=="Eritrea/Sudan",]
gato46$Con<-"Sudan"
gato47<-data[data$Con=="Ethiopia/Kenya",]
gato47$Con<-"Kenya"
gato48<-data[data$Con=="Ethiopia/Somalia/Ogaden/Puntland",]
gato48$Con<-"Somalia"
gato49<-data[data$Con=="Ethiopia/Somalia/Ogaden/Puntland",]
gato49$Con<-"Puntland"
gato50<-data[data$Con=="France/Germany/Russia/United Kingdom/United States of America",]
gato50$Con<-"Germany"
gato51<-data[data$Con=="France/Germany/Russia/United Kingdom/United States of America",]
gato51$Con<-"Russia"
gato52<-data[data$Con=="France/Germany/Russia/United Kingdom/United States of America",]
gato52$Con<-"United Kingdom"
gato53<-data[data$Con=="France/Germany/Russia/United Kingdom/United States of America",]
gato53$Con<-"United States of America"
gato54<-data[data$Con=="Georgia/(Abkhazia)/(Ossetia)",]
gato54$Con<-"Abkhazia"
gato55<-data[data$Con=="Georgia/Abkhazia",]
gato55$Con<-"Abkhazia"
gato56<-data[data$Con=="Georgia/Russia/(Abkhazia)",]
gato56$Con<-"Russia"
gato57<-data[data$Con=="Georgia/Russia/(Abkhazia)",]
gato57$Con<-"Abkhazia"
gato58<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato58$Con<-"Burundi"
gato59<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato59$Con<-"Central African Republic"
gato60<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato60$Con<-"Democratic Republic of Congo"
gato61<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato61$Con<-"Republic of Congo"
gato62<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato62$Con<-"Kenya"
gato63<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato63$Con<-"Rwanda"
gato64<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato64$Con<-"Sudan"
gato65<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato65$Con<-"Tanzania"
gato66<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato66$Con<-"Uganda"
gato67<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato67$Con<-"Zambia"

gato68<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato68$Con<-"Burundi"
gato69<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato69$Con<-"Central African Republic"
gato70<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato70$Con<-"Democratic Republic of Congo"
gato71<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato71$Con<-"Republic of Congo"
gato72<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato72$Con<-"South Sudan"
gato73<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato73$Con<-"Rwanda"
gato74<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato74$Con<-"Sudan"
gato75<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato75$Con<-"Tanzania"
gato76<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato76$Con<-"Uganda"
gato77<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato77$Con<-"Zambia"

gato78<-data[data$Con=="Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato78$Con<-"Kenya"
gato79<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato79$Con<-"Central African Republic"
gato80<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato80$Con<-"Democratic Republic of Congo"
gato81<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato81$Con<-"Republic of Congo"
gato82<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato82$Con<-"South Sudan"
gato83<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato83$Con<-"Rwanda"
gato84<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato84$Con<-"Sudan"
gato85<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato85$Con<-"Tanzania"
gato86<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato86$Con<-"Uganda"
gato87<-data[data$Con=="Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/(African Great Lakes)",]
gato87$Con<-"Zambia"

gato88<-data[data$Con=="India/Pakistan",]
gato88$Con<-"Pakistan"
gato89<-data[data$Con=="Indonesia/Portugal/(East Timor)",]
gato89$Con<-"Portugal"
gato90<-data[data$Con=="Iraq/Kuwait",]
gato90$Con<-"Kuwait"
gato91<-data[data$Con=="Iraq/United States of America",]
gato91$Con<-"United States of America"
gato92<-data[data$Con=="Israel/Jordan/(Palestine)",]
gato92$Con<-"Jordan"
gato93<-data[data$Con=="Israel/Lebanon",]
gato93$Con<-"Lebanon"
gato94<-data[data$Con=="Lebanon/Syria",]
gato94$Con<-"Syria"
gato95<-data[data$Con=="Mali/Niger",]
gato95$Con<-"Niger"
gato96<-data[data$Con=="Moldova/Russia/(Transdniestria)",]
gato96$Con<-"Russia"
gato97<-data[data$Con=="Namibia/South Africa",]
gato97$Con<-"South Africa"
gato98<-data[data$Con=="North Korea/South Korea",]
gato98$Con<-"South Korea"
gato99<-data[data$Con=="North Korea/United States of America",]
gato99$Con<-"United States of America"
gato100<-data[data$Con=="Russia/Chechnya",]
gato100$Con<-"Chechnya"
gato101<-data[data$Con=="Russia/Syria/Turkey",]
gato101$Con<-"Syria"
gato102<-data[data$Con=="Russia/Syria/Turkey",]
gato102$Con<-"Turkey"
gato103<-data[data$Con=="Rwanda/Uganda",]
gato103$Con<-"Uganda"
gato104<-data[data$Con=="Saudi Arabia/Yemen",]
gato104$Con<-"Yemen"
#gato2<-data[data$Con=="South Sudan/Sudan",]
#gato2$Con<-"Sudan"
gato105<-data[data$Con=="South Sudan/Sudan/(Southern Kordofan - Blue Nile - Abyei)",]
gato105$Con<-"Sudan"
gato106<-data[data$Con=="South Sudan/Sudan/Darfur",]
gato106$Con<-"Sudan"
gato107<-data[data$Con=="South Sudan/Sudan/Southern Kordofan - Blue Nile - Abyei",]
gato107$Con<-"Sudan"
gato108<-data[data$Con=="Sudan/Uganda",]
gato108$Con<-"Uganda"


# unimos los registros

data2<-rbind(gato1,gato2)
data2<-rbind(data2,gato3)
data2<-rbind(data2,gato4)
data2<-rbind(data2,gato5)
data2<-rbind(data2,gato6)
data2<-rbind(data2,gato7)
data2<-rbind(data2,gato8)
data2<-rbind(data2,gato9)
data2<-rbind(data2,gato10)
data2<-rbind(data2,gato11)
data2<-rbind(data2,gato12)
data2<-rbind(data2,gato13)
data2<-rbind(data2,gato14)
data2<-rbind(data2,gato15)
data2<-rbind(data2,gato16)
data2<-rbind(data2,gato17)
data2<-rbind(data2,gato18)
data2<-rbind(data2,gato19)
data2<-rbind(data2,gato20)
data2<-rbind(data2,gato21)
data2<-rbind(data2,gato22)
data2<-rbind(data2,gato23)
data2<-rbind(data2,gato24)
data2<-rbind(data2,gato25)
data2<-rbind(data2,gato26)
data2<-rbind(data2,gato27)
data2<-rbind(data2,gato28)
data2<-rbind(data2,gato29)
data2<-rbind(data2,gato30)
data2<-rbind(data2,gato31)
data2<-rbind(data2,gato32)
data2<-rbind(data2,gato33)
data2<-rbind(data2,gato34)
data2<-rbind(data2,gato35)
data2<-rbind(data2,gato36)
data2<-rbind(data2,gato37)
data2<-rbind(data2,gato38)
data2<-rbind(data2,gato39)
data2<-rbind(data2,gato40)
data2<-rbind(data2,gato41)
data2<-rbind(data2,gato42)
data2<-rbind(data2,gato43)
data2<-rbind(data2,gato44)
data2<-rbind(data2,gato45)
data2<-rbind(data2,gato46)
data2<-rbind(data2,gato47)
data2<-rbind(data2,gato48)
data2<-rbind(data2,gato49)
data2<-rbind(data2,gato50)
data2<-rbind(data2,gato51)
data2<-rbind(data2,gato52)
data2<-rbind(data2,gato53)
data2<-rbind(data2,gato54)
data2<-rbind(data2,gato55)
data2<-rbind(data2,gato56)
data2<-rbind(data2,gato57)
data2<-rbind(data2,gato58)
data2<-rbind(data2,gato59)
data2<-rbind(data2,gato60)
data2<-rbind(data2,gato61)
data2<-rbind(data2,gato62)
data2<-rbind(data2,gato63)
data2<-rbind(data2,gato64)
data2<-rbind(data2,gato65)
data2<-rbind(data2,gato66)
data2<-rbind(data2,gato67)
data2<-rbind(data2,gato68)
data2<-rbind(data2,gato69)
data2<-rbind(data2,gato70)
data2<-rbind(data2,gato71)
data2<-rbind(data2,gato72)
data2<-rbind(data2,gato73)
data2<-rbind(data2,gato74)
data2<-rbind(data2,gato75)
data2<-rbind(data2,gato76)
data2<-rbind(data2,gato77)
data2<-rbind(data2,gato78)
data2<-rbind(data2,gato79)
data2<-rbind(data2,gato80)
data2<-rbind(data2,gato81)
data2<-rbind(data2,gato82)
data2<-rbind(data2,gato83)
data2<-rbind(data2,gato84)
data2<-rbind(data2,gato85)
data2<-rbind(data2,gato86)
data2<-rbind(data2,gato87)
data2<-rbind(data2,gato88)
data2<-rbind(data2,gato89)
data2<-rbind(data2,gato90)
data2<-rbind(data2,gato91)
data2<-rbind(data2,gato92)
data2<-rbind(data2,gato93)
data2<-rbind(data2,gato94)
data2<-rbind(data2,gato95)
data2<-rbind(data2,gato96)
data2<-rbind(data2,gato97)
data2<-rbind(data2,gato98)
data2<-rbind(data2,gato99)
data2<-rbind(data2,gato100)
data2<-rbind(data2,gato101)
data2<-rbind(data2,gato102)
data2<-rbind(data2,gato103)
data2<-rbind(data2,gato104)
data2<-rbind(data2,gato105)
data2<-rbind(data2,gato106)
data2<-rbind(data2,gato107)
data2<-rbind(data2,gato108)



#Borramos el segundo pais dejando solo uno en el registro previamente duplicado

data$Con<-gsub("Bosnia and Herzegovina/Yugoslavia \\(former\\)","Bosnia and Herzegovina",data$Con)
data$Con<-gsub("Philippines/Mindanao","Philippines",data$Con)
data$Con<-gsub("Croatia/Yugoslavia \\(former\\)","Croatia/Yugoslavia",data$Con)
data$Con<-gsub("South Sudan/Sudan","Sudan",data$Con)
data$Con<-gsub("Georgia/Abkhazia","Georgia",data$Con)
data$Con<-gsub("Papua New Guinea/Bougainville","Papua New Guinea",data$Con)
#data$Con<-gsub("Israel/Palestine","Israel",data$Con)
data$Con<-gsub("Kosovo/Serbia/Yugoslavia \\(former\\)","Kosovo",data$Con)
#data$Con<-gsub("United Kingdom","",data$Con)
data$Con<-gsub("(East Timor)","East Timor",data$Con)
data$Con<-gsub("Afghanistan/Pakistan","Afghanistan",data$Con)
data$Con<-gsub("Afghanistan/United States of America","United States of America",data$Con)
data$Con<-gsub("Angola/Cabinda","Angola",data$Con)
data$Con<-gsub("Argentina/United Kingdom","Argentina",data$Con)
data$Con<-gsub("Armenia/Azerbaijan/\\(Nagorno-Karabakh\\)","Armenia",data$Con)
data$Con<-gsub("Armenia/Azerbaijan/Nagorno-Karabakh","Armenia",data$Con)
data$Con<-gsub("Armenia/Azerbaijan/Russia/\\(Nagorno-Karabakh\\)","Armenia",data$Con)
data$Con<-gsub("Bangladesh/Chittagong Hill Tracts","Bangladesh",data$Con)
#data$Con<-gsub("Bosnia and Herzegovina/Yugoslavia (former)","Bosnia and Herzegovina",data$Con)
data$Con<-gsub("Cameroon/Nigeria","Cameroon",data$Con)
data$Con<-gsub("Central African Republic/Chad/Sudan/\\(Darfur\\)","Central African Republic",data$Con)
data$Con<-gsub("Central African Republic/Sudan","Central African Republic",data$Con)
data$Con<-gsub("Chad/Libya","Chad",data$Con)
data$Con<-gsub("Chad/Sudan","Chad",data$Con)
data$Con<-gsub("China/India","China",data$Con)
data$Con<-gsub("China/Japan/North Korea/Russia/South Korea/United States of America","China",data$Con)
data$Con<-gsub("China/Kazakhstan/Kyrgyzstan/Russia/Tajikistan","China",data$Con)
data$Con<-gsub("China/Kazakhstan/Russia","China",data$Con)
data$Con<-gsub("China/Mongolia/Russia","China",data$Con)
data$Con<-gsub("China/Russia","China",data$Con)
data$Con<-gsub("Colombia/Venezuela","Venezuela",data$Con)
data$Con<-gsub("Comoros/Anjouan","Comoros",data$Con)
data$Con<-gsub("Costa Rica/El Salvador/Guatemala/Honduras/Nicaragua","Costa Rica",data$Con)
data$Con<-gsub("Croatia/Slovenia/Yugoslavia \\(former\\)","Croatia",data$Con)
data$Con<-gsub("Croatia/Yugoslavia","Croatia",data$Con)
data$Con<-gsub("Democratic Republic of Congo/Rwanda","Democratic Republic of Congo",data$Con)
data$Con<-gsub("Democratic Republic of Congo/Rwanda/\\(African Great Lakes\\)","Democratic Republic of Congo",data$Con)
data$Con<-gsub("Democratic Republic of Congo/Uganda","Democratic Republic of Congo",data$Con)
data$Con<-gsub("Djibouti/Eritrea","Djibouti",data$Con)
data$Con<-gsub("DDemocratic Republic of Congo/(African Great Lakes)","Democratic Republic of Congo",data$Con)
data$Con<-gsub("Ecuador/Peru","Ecuador",data$Con)
data$Con<-gsub("Eritrea/Ethiopia","Eritrea",data$Con)
data$Con<-gsub("Eritrea/Ethiopia/Somalia/Ogaden","Eritrea",data$Con)
data$Con<-gsub("Eritrea/Somalia","Eritrea",data$Con)
data$Con<-gsub("Eritrea/Sudan","Eritrea",data$Con)
data$Con<-gsub("Ethiopia/Kenya","Ethiopia",data$Con)
data$Con<-gsub("Ethiopia/Ogaden","Ethiopia",data$Con)
data$Con<-gsub("Ethiopia/Somalia/Ogaden/Puntland","Ethiopia",data$Con)
data$Con<-gsub("Ethiopia/Somalia/Ogaden/Puntland","Ethiopia",data$Con)
data$Con<-gsub("France/Germany/Russia/United Kingdom/United States of America","France",data$Con)
data$Con<-gsub("Georgia/\\(Abkhazia\\)/\\(Ossetia\\)","Georgia",data$Con)
#data$Con<-gsub("Georgia/Abkhazia","Georgia",data$Con)
data$Con<-gsub("Georgia/Ossetia","Georgia",data$Con)
data$Con<-gsub("Georgia/Russia/\\(Abkhazia\\)","Georgia",data$Con)
data$Con<-gsub("Angola/Burundi/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/\\(African Great Lakes\\)","Angola",data$Con)
data$Con<-gsub("Angola/Burundi/Central African Republic/Democratic Republic of Congo/Republic of Congo/Rwanda/South Africa/South Sudan/Tanzania/Uganda/Zambia/\\(African Great Lakes\\)","Angola",data$Con)
data$Con<-gsub("Angola/Central African Republic/Democratic Republic of Congo/Kenya/Republic of Congo/Rwanda/Sudan/Tanzania/Uganda/Zambia/\\(African Great Lakes\\)","Angola",data$Con)
data$Con<-gsub("India/Assam","India",data$Con)
data$Con<-gsub("India/Bodoland","India",data$Con)
data$Con<-gsub("India/Darjeeling","India",data$Con)
data$Con<-gsub("India/Manipur","India",data$Con)
data$Con<-gsub("India/Mizoram","Mizoram",data$Con)
data$Con<-gsub("India/Nagaland","Nagaland",data$Con)
data$Con<-gsub("India/Tripura","India",data$Con)
data$Con<-gsub("India/Pakistan","India",data$Con)
data$Con<-gsub("Indonesia/Aceh","Indonesia",data$Con)
data$Con<-gsub("Indonesia/Moluccas","Indonesia",data$Con)
data$Con<-gsub("Indonesia/Portugal/\\(East Timor\\)","Indonesia",data$Con)
data$Con<-gsub("Iraq/Kurds-Kurdistan","Iraq",data$Con)
data$Con<-gsub("Iraq/Kuwait","Iraq",data$Con)
data$Con<-gsub("Iraq/United Nations","Iraq",data$Con)
data$Con<-gsub("Iraq/United States of America","Iraq",data$Con)
data$Con<-gsub("Ireland/United Kingdom/\\(Northern Ireland\\)","United Kingdom",data$Con)
data$Con<-gsub("Ireland/United Kingdom/Northern Ireland","United Kingdom",data$Con)
data$Con<-gsub("Israel/\\(Palestine\\)","Israel",data$Con)
data$Con<-gsub("Israel/Jordan/\\(Palestine\\)","Israel",data$Con)
data$Con<-gsub("Israel/Lebanon","Israel",data$Con)
data$Con<-gsub("Israel/Palestine","Israel",data$Con)
data$Con<-gsub("Lebanon/Syria","Lebanon",data$Con)
data$Con<-gsub("Macedonia/Yugoslavia \\(former\\)","Macedonia",data$Con)
data$Con<-gsub("Mali/Azawad","Mali",data$Con)
data$Con<-gsub("Mali/Niger","Mali",data$Con)
data$Con<-gsub("Moldova/Russia/\\(Transdniestria\\)","Moldova",data$Con)
data$Con<-gsub("Moldova/Transdniestria","Moldova",data$Con)
data$Con<-gsub("Morocco/\\(Western Sahara\\)","Morocco",data$Con)
data$Con<-gsub("Morocco/Western Sahara","Morocco",data$Con)
data$Con<-gsub("Namibia/South Africa","Namibia",data$Con)
data$Con<-gsub("Niger/Air and Azawad","Niger",data$Con)
data$Con<-gsub("Nigeria/Plateau State","Nigeria",data$Con)
data$Con<-gsub("Nigeria/Southern Kaduna","Nigeria",data$Con)
data$Con<-gsub("North Korea/South Korea","North Korea",data$Con)
data$Con<-gsub("North Korea/United States of America","North Korea",data$Con)
data$Con<-gsub("Pakistan/Taliban","Pakistan",data$Con)
data$Con<-gsub("Papua New Guinea/\\(Bougainville\\)","Papua New Guinea",data$Con)
#data$Con<-gsub("Papua New Guinea/Bougainville","Papua New Guinea",data$Con)
data$Con<-gsub("Philippines/Cordillera","Philippines",data$Con)
#data$Con<-gsub("Philippines/Mindanao","Philippines",data$Con)
data$Con<-gsub("Philippines/Rebolusyonaryong Alyansang Makabansa \\(SFP-YOU\\)","Philippines",data$Con)
data$Con<-gsub("Philippines/Rebolusyonaryong Partido ng Manggagawa-Pilipineas \\(RPMP/RPA/ABB\\)","Philippines",data$Con)
data$Con<-gsub("Russia/Chechnya","Russia",data$Con)
data$Con<-gsub("Russia/Syria/Turkey","Russia",data$Con)
data$Con<-gsub("Rwanda/Uganda","Rwanda",data$Con)
data$Con<-gsub("Saudi Arabia/Yemen","Saudi Arabia",data$Con)
data$Con<-gsub("Senegal/Casamance","Senegal",data$Con)
data$Con<-gsub("Serbia/Yugoslavia \\(former\\)/Presevo Valley","Serbia",data$Con)
data$Con<-gsub("Slovenia/Yugoslavia \\(former\\)","Slovenia",data$Con)
data$Con<-gsub("Somalia/Puntland","Somalia",data$Con)
data$Con<-gsub("South Sudan/Southern Kordofan - Blue Nile - Abyei","South Sudan",data$Con)
#data$Con<-gsub("South Sudan/Sudan","South Sudan",data$Con)
data$Con<-gsub("South Sudan/Sudan/(Southern Kordofan - Blue Nile - Abyei)","South Sudan",data$Con)
data$Con<-gsub("South Sudan/Sudan/Darfur","South Sudan",data$Con)
data$Con<-gsub("South Sudan/Sudan/Southern Kordofan - Blue Nile - Abyei","South Sudan",data$Con)
data$Con<-gsub("Spain/Basque Country","Spain",data$Con)
data$Con<-gsub("Sudan/Darfur","Sudan",data$Con)
data$Con<-gsub("Sudan/Darfur/Southern Kordofan - Blue Nile - Abyei","Sudan",data$Con)
data$Con<-gsub("Sudan/Eastern Sudan","Sudan",data$Con)
data$Con<-gsub("Sudan/Southern Kordofan - Blue Nile - Abyei\\)","Sudan",data$Con)
data$Con<-gsub("Sudan/Uganda","Sudan",data$Con)
data$Con<-gsub("Sudan/Southern Kordofan - Blue Nile - Abyei","Sudan",data$Con)
data$Con<-gsub("Republic of Congo","Congo",data$Con)



#----------------------------------------------------------------------------------------------------


# unimos todos los registros en una unica base

data0<-rbind(data,data2)




#Separamos las variables categoricas para facilitar su estudio

data3<-data0[,28:266]
data3<-cbind(data0$AgtId,data3)

#setwd("D:/Maestria/Cuarto Semestre/Visualizacion de datos/PEC2/codebook")

# Tipo      
# Inter InterIntra      Intra IntraLocal 
# 72        240       1270        286 

# religiosos
#    0    1    2    3 
# 1631   64  108   65 

# jovenes
#   0    1    2    3 
#  1550  122  116   80

# Grupos raciales/étnicos/nacionales
#   0    1    2    3 
# 1508  114  149   97 

# Personas discapacitadas
#    0    1    2    3 
# 1747   23   59   39 

#  Edad
#    0    1    2    3 
#  1782   26   36   24

# Trabajadores migrantes
#    0    1    2    3 
# 1844    5   13    6 

# Lgbti
#   0    1 
# 1857   11

#-------------------------------------

#  Femenino
#   0    1 
# 1497  371 

# masculino
#    0    1 
#  1773   95 

# familia
#   0    1 
# 1675  193 

# ------------------------------------

# Marco de derechos humanos
#    0    1    2    3 
# 1511  163   66  128

# movilidad/acceso
#    0    1 
#   1327  541 

# Corrupción
#    0    1    2    3 
#  1728   78   36   26 

# Tabla


# contamos la cantidad de elementos en cada variable categorica por categoria.
tabla<-NULL
tabla<-apply(data3,2, table)

t<-data.frame(tabla)



# contamos la cantidad de registros por pais
Conteo1<-data0%>%count(data0$Con)

Conteo<-NULL
for(i in 1:nrow(data0)){
  Conteo[i]<-as.numeric(Conteo1$n[data0$Con[i]==Conteo1$`data0$Con`])
}


Conteo<-data.frame(Conteo)



# adjuntamos la variable dummy con valor 1 para ser usada dentro de los conteos de Tableau

data0<-cbind(data0,Conteo)
data0$enu<-1


# Clasificamos las fechas en antes y despues del 2005

data0$fecha[data0$Dat<"2005-01-01"]<-0
data0$fecha[data0$Dat>"2005-01-01"]<-1
table(data0$fecha)

# grafica de caja para la variable conteo

boxplot(data0$Conteo)

# se gerenera el archivo plano para ser usado en Tableau

write_delim(data0,"prueba_refull.csv",delim = "|")






